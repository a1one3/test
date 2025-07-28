.class final Landroidx/compose/ui/scene/ࡥ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0019\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/scene/DefaultPointerStateTracker;",
        "",
        "<init>",
        "()V",
        "onPointerEvent",
        "",
        "button",
        "Landroidx/compose/ui/input/pointer/PointerButton;",
        "eventType",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "onPointerEvent-kq5uOas",
        "(Landroidx/compose/ui/input/pointer/PointerButton;I)V",
        "onKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onKeyEvent-ZmokQxo",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/input/pointer/PointerButtons;",
        "buttons",
        "getButtons-ry648PA",
        "()I",
        "I",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "keyboardModifiers",
        "getKeyboardModifiers-k7X9c1A",
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
.field private Ϳ:I

.field private Ԩ:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v1, v1, v1, v1}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ϳ:I

    const/16 v0, 0x3ff

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZI)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ϳ:I

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ಶ;I)V
    .registers 13

    const/4 v2, 0x0

    iget v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ϳ:I

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroidx/compose/ui/ಶ;->Ϳ()I

    move-result v1

    move v3, v1

    :goto_a
    sget-object v1, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԩ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    :goto_17
    sget-object v4, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->Ԩ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/ಶ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v6, 0x1e

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZI)I

    move-result v0

    :cond_2c
    :goto_2c
    iput v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ϳ:I

    return-void

    :cond_2f
    sget-object v1, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->Ԩ()I

    move-result v1

    move v3, v1

    goto :goto_a

    :cond_37
    sget-object v1, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԫ()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    goto :goto_17

    :cond_45
    sget-object v4, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->ԩ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/ಶ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v9, 0x1d

    move v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZI)I

    move-result v0

    goto :goto_2c

    :cond_5e
    sget-object v4, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->Ԫ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/ಶ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_77

    const/16 v9, 0x1b

    move v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZI)I

    move-result v0

    goto :goto_2c

    :cond_77
    sget-object v4, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->Ԭ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/ಶ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_90

    const/16 v9, 0xf

    move v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZI)I

    move-result v0

    goto :goto_2c

    :cond_90
    sget-object v4, Landroidx/compose/ui/ಶ;->Ϳ:Landroidx/compose/ui/ಶ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ಶ;->ԫ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/ಶ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v9, 0x17

    move v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZI)I

    move-result v0

    goto :goto_2c
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ԩ:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v1

    sget-object v4, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v1, 0x1

    :goto_1c
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ނ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-nez v4, :cond_34

    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ރ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_54

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    :cond_43
    :goto_43
    iput v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ԩ:I

    return-void

    :cond_46
    sget-object v4, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->Ԩ()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_1c

    :cond_54
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ކ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-nez v4, :cond_6c

    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->އ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_7e

    :cond_6c
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fd

    move v2, v0

    move v4, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto :goto_43

    :cond_7e
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-nez v4, :cond_96

    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ՠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_a8

    :cond_96
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fb

    move v2, v0

    move v5, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto :goto_43

    :cond_a8
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ֈ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-nez v4, :cond_c0

    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->֏()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_d3

    :cond_c0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f7

    move v2, v0

    move v6, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43

    :cond_d3
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ޏ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_f2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3df

    move v2, v0

    move v8, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43

    :cond_f2
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ސ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_111

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    move v2, v0

    move v9, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43

    :cond_111
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ބ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_130

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37f

    move v2, v0

    move v10, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43

    :cond_130
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ޅ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_14f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2ff

    move v2, v0

    move v11, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43

    :cond_14f
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ފ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ff

    move v2, v0

    move v12, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/Ŕ;->Ϳ(IZZZZZZZZZZI)I

    move-result v0

    goto/16 :goto_43
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/scene/ࡥ;->Ԩ:I

    return v0
.end method
