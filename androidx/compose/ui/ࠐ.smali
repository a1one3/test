.class public final Landroidx/compose/ui/ࠐ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "awtAction",
        "",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;",
        "getAwtAction",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;)I",
        "fromAwtAction",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferAction$Companion;",
        "action",
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
.method public static final synthetic Ϳ(Landroidx/compose/ui/ԏ;)I
    .registers 2

    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ԏ;->Ϳ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ԏ;->Ԩ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    goto :goto_d

    :cond_1c
    sget-object v0, Landroidx/compose/ui/ԏ;->Ϳ:Landroidx/compose/ui/ԏ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ԏ;->ԩ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x40000000  # 2.0f

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static final Ϳ(Landroidx/compose/ui/ԏ$Ϳ;I)Landroidx/compose/ui/ԏ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_1a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :sswitch_a
    invoke-static {}, Landroidx/compose/ui/ԏ;->Ϳ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    goto :goto_9

    :sswitch_f
    invoke-static {}, Landroidx/compose/ui/ԏ;->Ԩ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    goto :goto_9

    :sswitch_14
    invoke-static {}, Landroidx/compose/ui/ԏ;->ԩ()Landroidx/compose/ui/ԏ;

    move-result-object v0

    goto :goto_9

    nop

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_f
        0x40000000 -> :sswitch_14
    .end sparse-switch
.end method
