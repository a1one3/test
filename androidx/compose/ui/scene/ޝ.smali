.class public final Landroidx/compose/ui/scene/ޝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/event/FocusListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/scene/ComposeSceneMediator$focusListener$1",
        "Ljava/awt/event/FocusListener;",
        "focusGained",
        "",
        "e",
        "Ljava/awt/event/FocusEvent;",
        "focusLost",
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
.method constructor <init>(Landroidx/compose/ui/scene/ޚ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final focusGained(Ljava/awt/event/FocusEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/FocusEvent;->isTemporary()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->Ԯ(Landroidx/compose/ui/scene/ޚ;)Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Ljava/awt/Container;

    invoke-static {p1, v0}, Landroidx/compose/ui/awt/ޞ;->Ϳ(Ljava/awt/event/FocusEvent;Ljava/awt/Container;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p1}, Ljava/awt/event/FocusEvent;->getCause()Ljava/awt/event/FocusEvent$Cause;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, -0x1

    :goto_20
    packed-switch v0, :pswitch_data_7a

    :cond_23
    :goto_23
    return-void

    :cond_24
    sget-object v1, Landroidx/compose/ui/scene/ޝ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Ljava/awt/event/FocusEvent$Cause;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_20

    :pswitch_2d  #0x1
    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ՠ()Landroidx/compose/ui/scene/ޓ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޓ;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->Ԫ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ⴛ;->ՠ()Landroidx/compose/ui/Ҟ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    goto :goto_23

    :pswitch_53  #0x2, 0x3
    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->ՠ()Landroidx/compose/ui/scene/ޓ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ޓ;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޚ;->Ԫ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ⴛ;->ՠ()Landroidx/compose/ui/Ҟ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    goto :goto_23

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_53  #00000002
        :pswitch_53  #00000003
    .end packed-switch
.end method

.method public final focusLost(Ljava/awt/event/FocusEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/FocusEvent;->isTemporary()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/compose/ui/scene/ޝ;->Ϳ:Landroidx/compose/ui/scene/ޚ;

    invoke-static {v0}, Landroidx/compose/ui/scene/ޚ;->ނ(Landroidx/compose/ui/scene/ޚ;)Landroidx/compose/ui/scene/ގ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/scene/ގ;->ؠ()Landroidx/compose/ui/scene/ޓ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/scene/ޓ;->Ϳ()V

    :cond_18
    return-void
.end method
