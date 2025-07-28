.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u00018@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "value",
        "Ljava/awt/Container;",
        "contentPane",
        "Ljava/awt/Window;",
        "getContentPane",
        "(Ljava/awt/Window;)Ljava/awt/Container;",
        "setContentPane",
        "(Ljava/awt/Window;Ljava/awt/Container;)V",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getContentPane(Ljava/awt/Window;)Ljava/awt/Container;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_10

    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_1b

    check-cast p0, Ljavax/swing/JDialog;

    invoke-virtual {p0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    goto :goto_f

    :cond_1b
    instance-of v0, p0, Ljavax/swing/JWindow;

    if-eqz v0, :cond_26

    check-cast p0, Ljavax/swing/JWindow;

    invoke-virtual {p0}, Ljavax/swing/JWindow;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static final setContentPane(Ljava/awt/Window;Ljava/awt/Container;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_f

    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0, p1}, Ljavax/swing/JFrame;->setContentPane(Ljava/awt/Container;)V

    :goto_e
    return-void

    :cond_f
    instance-of v0, p0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_19

    check-cast p0, Ljavax/swing/JDialog;

    invoke-virtual {p0, p1}, Ljavax/swing/JDialog;->setContentPane(Ljava/awt/Container;)V

    goto :goto_e

    :cond_19
    instance-of v0, p0, Ljavax/swing/JWindow;

    if-eqz v0, :cond_23

    check-cast p0, Ljavax/swing/JWindow;

    invoke-virtual {p0, p1}, Ljavax/swing/JWindow;->setContentPane(Ljava/awt/Container;)V

    goto :goto_e

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
