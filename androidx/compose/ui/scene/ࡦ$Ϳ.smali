.class final Landroidx/compose/ui/scene/ࡦ$Ϳ;
.super Landroidx/compose/ui/awt/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ࡦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u00020\u000b*\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/scene/DesktopComposeSceneLayer$BoundsEventFilter;",
        "Landroidx/compose/ui/awt/AwtEventFilter;",
        "bounds",
        "Ljava/awt/Rectangle;",
        "<init>",
        "(Landroidx/compose/ui/scene/DesktopComposeSceneLayer;Ljava/awt/Rectangle;)V",
        "getBounds",
        "()Ljava/awt/Rectangle;",
        "setBounds",
        "(Ljava/awt/Rectangle;)V",
        "isInBounds",
        "",
        "Ljava/awt/event/MouseEvent;",
        "(Ljava/awt/event/MouseEvent;)Z",
        "shouldSendMouseEvent",
        "event",
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


# instance fields
.field private Ϳ:Ljava/awt/Rectangle;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ࡦ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ࡦ;Ljava/awt/Rectangle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ࡦ;

    invoke-direct {p0}, Landroidx/compose/ui/awt/Ϳ;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ϳ:Ljava/awt/Rectangle;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/awt/Rectangle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ϳ:Ljava/awt/Rectangle;

    return-void
.end method

.method public final Ԩ(Ljava/awt/event/MouseEvent;)Z
    .registers 6

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v0

    packed-switch v0, :pswitch_data_4a

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v2}, Landroidx/compose/ui/scene/ࡦ;->Ԫ()Ljavax/swing/JLayeredPane;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v2

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ࡦ;->Ԫ()Ljavax/swing/JLayeredPane;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-static {v2, v3, v0}, Ljavax/swing/SwingUtilities;->convertPoint(Ljava/awt/Component;Ljava/awt/Point;Ljava/awt/Component;)Ljava/awt/Point;

    move-result-object v0

    :goto_31
    iget-object v2, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ϳ:Ljava/awt/Rectangle;

    invoke-virtual {v2, v0}, Ljava/awt/Rectangle;->contains(Ljava/awt/Point;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    :goto_3a
    return v0

    :pswitch_3b  #0x1f7, 0x1f8, 0x1f9, 0x1fa
    move v0, v1

    goto :goto_3a

    :cond_3d
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    move-result-object v0

    goto :goto_31

    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/scene/ࡦ$Ϳ;->Ԩ:Landroidx/compose/ui/scene/ࡦ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/scene/ࡦ;->Ϳ(Ljava/awt/event/MouseEvent;)V

    const/4 v0, 0x0

    goto :goto_3a

    nop

    :pswitch_data_4a
    .packed-switch 0x1f7
        :pswitch_3b  #000001f7
        :pswitch_3b  #000001f8
        :pswitch_3b  #000001f9
        :pswitch_3b  #000001fa
    .end packed-switch
.end method
