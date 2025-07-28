.class public final Landroidx/compose/ui/scene/߾;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0014\u0010\u0018\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a\u0014\u0010\u001c\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002\"\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0018\u0010\u0015\u001a\u00020\u0016*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0014\"\u0018\u0010!\u001a\u00020\u001e*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006#"
    }
    d2 = {
        "onMouseEvent",
        "",
        "Landroidx/compose/ui/scene/ComposeScene;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "event",
        "Ljava/awt/event/MouseEvent;",
        "onMouseEvent-d-4ec7I",
        "(Landroidx/compose/ui/scene/ComposeScene;JLjava/awt/event/MouseEvent;)V",
        "composePointerButton",
        "Landroidx/compose/ui/input/pointer/PointerButton;",
        "getComposePointerButton",
        "(Ljava/awt/event/MouseEvent;)Landroidx/compose/ui/input/pointer/PointerButton;",
        "onMouseWheelEvent",
        "Ljava/awt/event/MouseWheelEvent;",
        "onMouseWheelEvent-d-4ec7I",
        "(Landroidx/compose/ui/scene/ComposeScene;JLjava/awt/event/MouseWheelEvent;)V",
        "buttons",
        "Landroidx/compose/ui/input/pointer/PointerButtons;",
        "getButtons",
        "(Ljava/awt/event/MouseEvent;)I",
        "keyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "getKeyboardModifiers",
        "subscribeToMouseEvents",
        "Ljava/awt/Component;",
        "mouseAdapter",
        "Ljava/awt/event/MouseAdapter;",
        "unsubscribeFromMouseEvents",
        "getLockingKeyStateSafe",
        "",
        "mask",
        "",
        "isMacOsCtrlClick",
        "(Ljava/awt/event/MouseEvent;)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeSceneMediator.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeSceneMediator.desktop.kt\nandroidx/compose/ui/scene/ComposeSceneMediator_desktopKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,893:1\n30#2:894\n30#2:898\n53#3,3:895\n53#3,3:899\n*S KotlinDebug\n*F\n+ 1 ComposeSceneMediator.desktop.kt\nandroidx/compose/ui/scene/ComposeSceneMediator_desktopKt\n*L\n822#1:894\n824#1:898\n822#1:895,3\n824#1:899,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/event/MouseEvent;)Landroidx/compose/ui/ಶ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroidx/compose/ui/ಶ;->Ԩ(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ಶ;->ԩ(I)Landroidx/compose/ui/ಶ;

    move-result-object v0

    goto :goto_c

    :pswitch_23  #0x2
    sget-object v0, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->Ԫ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ಶ;->ԩ(I)Landroidx/compose/ui/ಶ;

    move-result-object v0

    goto :goto_c

    :pswitch_2e  #0x3
    sget-object v0, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->ԩ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ಶ;->ԩ(I)Landroidx/compose/ui/ಶ;

    move-result-object v0

    goto :goto_c

    nop

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_23  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ގ;JLjava/awt/event/MouseEvent;)V
    .registers 19

    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v0

    packed-switch v0, :pswitch_data_62

    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԩ()I

    move-result v1

    :goto_d
    const-wide/16 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseEvent;->getWhen()J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->ԩ()I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/scene/߾;->ԩ(Ljava/awt/event/MouseEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ƅ;->Ԩ(I)Landroidx/compose/ui/Ƅ;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/scene/߾;->Ԫ(Ljava/awt/event/MouseEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/scene/߾;->Ϳ(Ljava/awt/event/MouseEvent;)Landroidx/compose/ui/ಶ;

    move-result-object v12

    const/4 v13, 0x4

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/scene/ގ;->Ϳ(Landroidx/compose/ui/scene/ގ;IJJJILandroidx/compose/ui/Ƅ;Landroidx/compose/ui/ݐ;Ljava/lang/Object;Landroidx/compose/ui/ಶ;I)I

    return-void

    :pswitch_37  #0x1f5
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԩ()I

    move-result v1

    goto :goto_d

    :pswitch_3e  #0x1f6
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԫ()I

    move-result v1

    goto :goto_d

    :pswitch_45  #0x1fa
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԫ()I

    move-result v1

    goto :goto_d

    :pswitch_4c  #0x1f7
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԫ()I

    move-result v1

    goto :goto_d

    :pswitch_53  #0x1f8
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԭ()I

    move-result v1

    goto :goto_d

    :pswitch_5a  #0x1f9
    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԭ()I

    move-result v1

    goto :goto_d

    nop

    :pswitch_data_62
    .packed-switch 0x1f5
        :pswitch_37  #000001f5
        :pswitch_3e  #000001f6
        :pswitch_4c  #000001f7
        :pswitch_53  #000001f8
        :pswitch_5a  #000001f9
        :pswitch_45  #000001fa
    .end packed-switch
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ގ;JLjava/awt/event/MouseWheelEvent;)V
    .registers 19

    sget-object v0, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԯ()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseWheelEvent;->isShiftDown()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseWheelEvent;->getPreciseWheelRotation()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v4

    :goto_2a
    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseWheelEvent;->getWhen()J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/Ř;->Ϳ:Landroidx/compose/ui/Ř$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ř;->ԩ()I

    move-result v8

    move-object/from16 v0, p3

    check-cast v0, Ljava/awt/event/MouseEvent;

    invoke-static {v0}, Landroidx/compose/ui/scene/߾;->ԩ(Ljava/awt/event/MouseEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/Ƅ;->Ԩ(I)Landroidx/compose/ui/Ƅ;

    move-result-object v9

    move-object/from16 v0, p3

    check-cast v0, Ljava/awt/event/MouseEvent;

    invoke-static {v0}, Landroidx/compose/ui/scene/߾;->Ԫ(Ljava/awt/event/MouseEvent;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x100

    move-object v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/scene/ގ;->Ϳ(Landroidx/compose/ui/scene/ގ;IJJJILandroidx/compose/ui/Ƅ;Landroidx/compose/ui/ݐ;Ljava/lang/Object;Landroidx/compose/ui/ಶ;I)I

    return-void

    :cond_58
    invoke-virtual/range {p3 .. p3}, Ljava/awt/event/MouseWheelEvent;->getPreciseWheelRotation()D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v4

    goto :goto_2a
.end method

.method public static final synthetic Ϳ(Ljava/awt/Component;Ljava/awt/event/MouseAdapter;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Ljava/awt/event/MouseListener;

    invoke-virtual {p0, v0}, Ljava/awt/Component;->addMouseListener(Ljava/awt/event/MouseListener;)V

    move-object v0, p1

    check-cast v0, Ljava/awt/event/MouseMotionListener;

    invoke-virtual {p0, v0}, Ljava/awt/Component;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    check-cast p1, Ljava/awt/event/MouseWheelListener;

    invoke-virtual {p0, p1}, Ljava/awt/Component;->addMouseWheelListener(Ljava/awt/event/MouseWheelListener;)V

    return-void
.end method

.method private static final Ϳ(I)Z
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Toolkit;->getLockingKeyState(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static final synthetic Ԩ(Ljava/awt/event/MouseEvent;)I
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/scene/߾;->Ԫ(Ljava/awt/event/MouseEvent;)I

    move-result v0

    return v0
.end method

.method public static final synthetic Ԩ(Ljava/awt/Component;Ljava/awt/event/MouseAdapter;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Ljava/awt/event/MouseListener;

    invoke-virtual {p0, v0}, Ljava/awt/Component;->removeMouseListener(Ljava/awt/event/MouseListener;)V

    move-object v0, p1

    check-cast v0, Ljava/awt/event/MouseMotionListener;

    invoke-virtual {p0, v0}, Ljava/awt/Component;->removeMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    check-cast p1, Ljava/awt/event/MouseWheelListener;

    invoke-virtual {p0, p1}, Ljava/awt/Component;->removeMouseWheelListener(Ljava/awt/event/MouseWheelListener;)V

    return-void
.end method

.method private static final ԩ(Ljava/awt/event/MouseEvent;)I
    .registers 11

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/16 v8, 0x1f5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v0

    if-ne v0, v8, :cond_88

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v0

    if-ne v0, v1, :cond_88

    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/scene/߾;->ԫ(Ljava/awt/event/MouseEvent;)Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v1

    :goto_21
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_3c

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v3

    if-ne v3, v8, :cond_36

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3c

    :cond_36
    invoke-static {p0}, Landroidx/compose/ui/scene/߾;->ԫ(Ljava/awt/event/MouseEvent;)Z

    move-result v3

    if-eqz v3, :cond_8a

    :cond_3c
    move v3, v1

    :goto_3d
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-nez v4, :cond_52

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v4

    if-ne v4, v8, :cond_8c

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8c

    :cond_52
    move v4, v1

    :goto_53
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v5

    invoke-static {v7}, Ljava/awt/event/MouseEvent;->getMaskForButton(I)I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_6a

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v5

    if-ne v5, v8, :cond_8e

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v5

    if-ne v5, v7, :cond_8e

    :cond_6a
    move v5, v1

    :goto_6b
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v6

    invoke-static {v9}, Ljava/awt/event/MouseEvent;->getMaskForButton(I)I

    move-result v7

    and-int/2addr v6, v7

    if-nez v6, :cond_82

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v6

    if-ne v6, v8, :cond_83

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v6

    if-ne v6, v9, :cond_83

    :cond_82
    move v2, v1

    :cond_83
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZZ)I

    move-result v0

    return v0

    :cond_88
    move v0, v2

    goto :goto_21

    :cond_8a
    move v3, v2

    goto :goto_3d

    :cond_8c
    move v4, v2

    goto :goto_53

    :cond_8e
    move v5, v2

    goto :goto_6b
.end method

.method private static final Ԫ(Ljava/awt/event/MouseEvent;)I
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_46

    move v0, v4

    :goto_b
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_48

    move v1, v4

    :goto_14
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4a

    move v2, v4

    :goto_1d
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4c

    move v3, v4

    :goto_26
    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4e

    :goto_2e
    const/16 v6, 0x14

    invoke-static {v6}, Landroidx/compose/ui/scene/߾;->Ϳ(I)Z

    move-result v7

    const/16 v6, 0x91

    invoke-static {v6}, Landroidx/compose/ui/scene/߾;->Ϳ(I)Z

    move-result v8

    const/16 v6, 0x90

    invoke-static {v6}, Landroidx/compose/ui/scene/߾;->Ϳ(I)Z

    move-result v9

    move v6, v5

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZZZZZZZ)I

    move-result v0

    return v0

    :cond_46
    move v0, v5

    goto :goto_b

    :cond_48
    move v1, v5

    goto :goto_14

    :cond_4a
    move v2, v5

    goto :goto_1d

    :cond_4c
    move v3, v5

    goto :goto_26

    :cond_4e
    move v4, v5

    goto :goto_2e
.end method

.method private static final ԫ(Ljava/awt/event/MouseEvent;)Z
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->isMacOS()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
