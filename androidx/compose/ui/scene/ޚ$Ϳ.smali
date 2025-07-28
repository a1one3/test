.class final Landroidx/compose/ui/scene/ޚ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ҟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ޚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneMediator$DesktopFocusManager;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "<init>",
        "(Landroidx/compose/ui/scene/ComposeSceneMediator;)V",
        "clearFocus",
        "",
        "force",
        "",
        "moveFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "moveFocus-3ESFkO8",
        "(I)Z",
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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/ޚ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JComponent;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljavax/swing/JRootPane;->getFocusTraversalPolicy()Ljava/awt/FocusTraversalPolicy;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/awt/Container;

    invoke-virtual {v1, v0}, Ljava/awt/FocusTraversalPolicy;->getDefaultComponent(Ljava/awt/Container;)Ljava/awt/Component;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/awt/Component;->requestFocusInWindow()Z

    :cond_1d
    return-void
.end method

.method public final Ϳ(I)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v3}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/swing/JComponent;->getFocusCycleRootAncestor()Ljava/awt/Container;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v3}, Ljava/awt/Container;->getFocusTraversalPolicy()Ljava/awt/FocusTraversalPolicy;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-virtual {v4, v3, v0}, Ljava/awt/FocusTraversalPolicy;->getComponentAfter(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-virtual {v4, v3}, Ljava/awt/FocusTraversalPolicy;->getDefaultComponent(Ljava/awt/Container;)Ljava/awt/Component;

    move-result-object v0

    :cond_31
    move-object v3, v0

    :goto_32
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/awt/Component;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_4e

    move v0, v1

    :goto_3b
    if-nez v0, :cond_56

    if-eqz v3, :cond_54

    sget-object v0, Ljava/awt/event/FocusEvent$Cause;->TRAVERSAL_FORWARD:Ljava/awt/event/FocusEvent$Cause;

    invoke-virtual {v3, v0}, Ljava/awt/Component;->requestFocusInWindow(Ljava/awt/event/FocusEvent$Cause;)Z

    move-result v0

    if-ne v0, v1, :cond_52

    move v0, v1

    :goto_48
    if-eqz v0, :cond_56

    move v0, v1

    :goto_4b
    return v0

    :cond_4c
    move-object v3, v0

    goto :goto_32

    :cond_4e
    move v0, v2

    goto :goto_3b

    :cond_50
    move v0, v2

    goto :goto_3b

    :cond_52
    move v0, v2

    goto :goto_48

    :cond_54
    move v0, v2

    goto :goto_48

    :cond_56
    move v0, v2

    goto :goto_4b

    :cond_58
    sget-object v3, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_ad

    iget-object v3, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v3}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/swing/JComponent;->getFocusCycleRootAncestor()Ljava/awt/Container;

    move-result-object v3

    if-eqz v3, :cond_a1

    iget-object v0, p0, Landroidx/compose/ui/scene/ޚ$Ϳ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v3}, Ljava/awt/Container;->getFocusTraversalPolicy()Ljava/awt/FocusTraversalPolicy;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ԫ()Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Ljava/awt/Component;

    invoke-virtual {v4, v3, v0}, Ljava/awt/FocusTraversalPolicy;->getComponentBefore(Ljava/awt/Container;Ljava/awt/Component;)Ljava/awt/Component;

    move-result-object v0

    if-nez v0, :cond_86

    invoke-virtual {v4, v3}, Ljava/awt/FocusTraversalPolicy;->getDefaultComponent(Ljava/awt/Container;)Ljava/awt/Component;

    move-result-object v0

    :cond_86
    move-object v3, v0

    :goto_87
    if-eqz v3, :cond_a5

    invoke-virtual {v3}, Ljava/awt/Component;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_a3

    move v0, v1

    :goto_90
    if-nez v0, :cond_ab

    if-eqz v3, :cond_a9

    sget-object v0, Ljava/awt/event/FocusEvent$Cause;->TRAVERSAL_BACKWARD:Ljava/awt/event/FocusEvent$Cause;

    invoke-virtual {v3, v0}, Ljava/awt/Component;->requestFocusInWindow(Ljava/awt/event/FocusEvent$Cause;)Z

    move-result v0

    if-ne v0, v1, :cond_a7

    move v0, v1

    :goto_9d
    if-eqz v0, :cond_ab

    move v0, v1

    goto :goto_4b

    :cond_a1
    move-object v3, v0

    goto :goto_87

    :cond_a3
    move v0, v2

    goto :goto_90

    :cond_a5
    move v0, v2

    goto :goto_90

    :cond_a7
    move v0, v2

    goto :goto_9d

    :cond_a9
    move v0, v2

    goto :goto_9d

    :cond_ab
    move v0, v2

    goto :goto_4b

    :cond_ad
    move v0, v2

    goto :goto_4b
.end method
