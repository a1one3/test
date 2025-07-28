.class public final Landroidx/compose/ui/ક;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/մ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "map",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "map-ZmokQxo",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation"
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
.field private synthetic Ϳ:Landroidx/compose/ui/մ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/մ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ક;->Ϳ:Landroidx/compose/ui/մ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/ಗ;
    .registers 8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isShiftPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Landroidx/compose/ui/ಗ;->ޕ:Landroidx/compose/ui/ಗ;

    :cond_24
    :goto_24
    if-nez v0, :cond_2c

    iget-object v0, p0, Landroidx/compose/ui/ક;->Ϳ:Landroidx/compose/ui/մ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/մ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/ಗ;

    move-result-object v0

    :cond_2c
    return-object v0

    :cond_2d
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ՠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v0, Landroidx/compose/ui/ಗ;->ޖ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_3c
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ֈ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v0, Landroidx/compose/ui/ಗ;->ޘ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_4b
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->֏()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Landroidx/compose/ui/ಗ;->ޗ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_5a
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v0, Landroidx/compose/ui/ಗ;->Ԫ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_73
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ՠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v0, Landroidx/compose/ui/ಗ;->ԩ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_82
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ֈ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v0, Landroidx/compose/ui/ಗ;->Ԭ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_91
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->֏()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget-object v0, Landroidx/compose/ui/ಗ;->ԫ:Landroidx/compose/ui/ಗ;

    goto :goto_24

    :cond_a0
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԩ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_b0

    sget-object v0, Landroidx/compose/ui/ಗ;->ކ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_b0
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->އ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_c0

    sget-object v0, Landroidx/compose/ui/ಗ;->މ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_c0
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ކ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_d0

    sget-object v0, Landroidx/compose/ui/ಗ;->ވ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_d0
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Landroidx/compose/ui/ಗ;->ޝ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_e0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isShiftPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ށ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_fa

    sget-object v0, Landroidx/compose/ui/ಗ;->ޙ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_fa
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ނ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Landroidx/compose/ui/ಗ;->ޚ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_10a
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isAltPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ކ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_124

    sget-object v0, Landroidx/compose/ui/ಗ;->ފ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24

    :cond_124
    sget-object v1, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->އ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Landroidx/compose/ui/ಗ;->ދ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_24
.end method
