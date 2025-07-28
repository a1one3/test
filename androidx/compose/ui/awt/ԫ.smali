.class public final Landroidx/compose/ui/awt/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0005*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "awtEventOrNull",
        "Ljava/awt/event/MouseEvent;",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "getAwtEventOrNull",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/awt/event/MouseEvent;",
        "Ljava/awt/event/KeyEvent;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getAwtEventOrNull-ZmokQxo",
        "(Ljava/lang/Object;)Ljava/awt/event/KeyEvent;",
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


# direct methods
.method public static final Ϳ(Ljava/lang/Object;)Ljava/awt/event/KeyEvent;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getInternal-ZmokQxo(Ljava/lang/Object;)Landroidx/compose/ui/input/key/Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ϳ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/event/KeyEvent;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/awt/event/KeyEvent;

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final Ϳ(Landroidx/compose/ui/ऊ;)Ljava/awt/event/MouseEvent;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ऊ;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/event/MouseEvent;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/awt/event/MouseEvent;

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
