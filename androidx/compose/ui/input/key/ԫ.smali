.class final synthetic Landroidx/compose/ui/input/key/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000¢\u0006\u0002\u0010\u0007\u001a\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u000b\u001a\u0013\u0010\f\u001a\u00020\r*\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u0004\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000f"
    }
    d2 = {
        "keyLocationForCompose",
        "",
        "Ljava/awt/event/KeyEvent;",
        "getKeyLocationForCompose$KeyEvent_desktopKt__KeyEvent_desktopKt",
        "(Ljava/awt/event/KeyEvent;)I",
        "toComposeEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "(Ljava/awt/event/KeyEvent;)Ljava/lang/Object;",
        "getLockingKeyStateSafe",
        "",
        "mask",
        "getLockingKeyStateSafe$KeyEvent_desktopKt__KeyEvent_desktopKt",
        "toPointerKeyboardModifiers",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "toPointerKeyboardModifiers$KeyEvent_desktopKt__KeyEvent_desktopKt",
        "ui"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/ui/input/key/KeyEvent_desktopKt"
.end annotation


# direct methods
.method public static final Ϳ(Ljava/awt/event/KeyEvent;)Landroidx/compose/ui/input/key/Ϳ;
    .registers 16

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/input/key/Ϳ;

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->getKeyLocation()I

    move-result v0

    if-nez v0, :cond_63

    const/4 v0, 0x1

    :goto_12
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/ՠ;->Ϳ(II)J

    move-result-wide v12

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->getID()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    sget-object v0, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ()I

    move-result v0

    move v10, v0

    :goto_24
    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    move-result v14

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    move-result v0

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->isMetaDown()Z

    move-result v1

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->isAltDown()Z

    move-result v2

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    move-result v3

    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->isAltGraphDown()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static {v7}, Landroidx/compose/ui/input/key/ԫ;->Ϳ(I)Z

    move-result v7

    const/16 v8, 0x91

    invoke-static {v8}, Landroidx/compose/ui/input/key/ԫ;->Ϳ(I)Z

    move-result v8

    const/16 v9, 0x90

    invoke-static {v9}, Landroidx/compose/ui/input/key/ԫ;->Ϳ(I)Z

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZZZZZZZ)I

    move-result v6

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v2, v12

    move v4, v10

    move v5, v14

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/input/key/Ϳ;-><init>(JIIILjava/lang/Object;B)V

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :cond_63
    invoke-virtual {p0}, Ljava/awt/event/KeyEvent;->getKeyLocation()I

    move-result v0

    goto :goto_12

    :pswitch_68  #0x191
    sget-object v0, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v0

    move v10, v0

    goto :goto_24

    :pswitch_70  #0x192
    sget-object v0, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->Ԩ()I

    move-result v0

    move v10, v0

    goto :goto_24

    :pswitch_data_78
    .packed-switch 0x191
        :pswitch_68  #00000191
        :pswitch_70  #00000192
    .end packed-switch
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
