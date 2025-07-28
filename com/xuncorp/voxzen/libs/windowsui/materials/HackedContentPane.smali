.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;
.super Ljavax/swing/JLayeredPane;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;",
        "Ljavax/swing/JLayeredPane;",
        "<init>",
        "()V",
        "paint",
        "",
        "g",
        "Ljava/awt/Graphics;",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/swing/JLayeredPane;-><init>()V

    return-void
.end method


# virtual methods
.method public final paint(Ljava/awt/Graphics;)V
    .registers 9

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;->getBackground()Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Color;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_46

    invoke-virtual {p1}, Ljava/awt/Graphics;->create()Ljava/awt/Graphics;

    move-result-object v2

    :try_start_15
    instance-of v1, v2, Ljava/awt/Graphics2D;

    if-eqz v1, :cond_43

    move-object v0, v2

    check-cast v0, Ljava/awt/Graphics2D;

    move-object v1, v0

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;->getBackground()Ljava/awt/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    move-object v0, v2

    check-cast v0, Ljava/awt/Graphics2D;

    move-object v1, v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/awt/AlphaComposite;->getInstance(I)Ljava/awt/AlphaComposite;

    move-result-object v3

    check-cast v3, Ljava/awt/Composite;

    invoke-virtual {v1, v3}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    move-object v0, v2

    check-cast v0, Ljava/awt/Graphics2D;

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;->getHeight()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/awt/Graphics2D;->fillRect(IIII)V
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_4a

    :cond_43
    invoke-virtual {v2}, Ljava/awt/Graphics;->dispose()V

    :cond_46
    invoke-super {p0, p1}, Ljavax/swing/JLayeredPane;->paint(Ljava/awt/Graphics;)V

    return-void

    :catchall_4a
    move-exception v1

    invoke-virtual {v2}, Ljava/awt/Graphics;->dispose()V

    throw v1
.end method
