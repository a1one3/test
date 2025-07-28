.class public final Landroidx/compose/ui/પ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/մ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1",
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/પ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/ಗ;
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/પ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/input/key/ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isShiftPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԭ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Landroidx/compose/ui/ಗ;->ޡ:Landroidx/compose/ui/ಗ;

    :goto_30
    return-object v0

    :cond_31
    move-object v0, v1

    goto :goto_30

    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/પ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/input/key/ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ԩ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ރ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_61
    sget-object v0, Landroidx/compose/ui/ಗ;->ރ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_64
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ԫ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Landroidx/compose/ui/ಗ;->ބ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_73
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԫ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, Landroidx/compose/ui/ಗ;->ޅ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_82
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ϳ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, Landroidx/compose/ui/ಗ;->ތ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_91
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ԭ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, Landroidx/compose/ui/ಗ;->ޡ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_a0
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԭ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, Landroidx/compose/ui/ಗ;->ޠ:Landroidx/compose/ui/ಗ;

    goto :goto_30

    :cond_af
    move-object v0, v1

    goto :goto_30

    :cond_b1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_264

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isShiftPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_d1

    sget-object v0, Landroidx/compose/ui/ಗ;->ލ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_d1
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ՠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_e1

    sget-object v0, Landroidx/compose/ui/ಗ;->ގ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_e1
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ֈ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_f1

    sget-object v0, Landroidx/compose/ui/ಗ;->ޏ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_f1
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->֏()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, Landroidx/compose/ui/ಗ;->ސ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_101
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ؠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_111

    sget-object v0, Landroidx/compose/ui/ಗ;->ޑ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_111
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ހ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_121

    sget-object v0, Landroidx/compose/ui/ಗ;->ޒ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_121
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ށ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_131

    sget-object v0, Landroidx/compose/ui/ಗ;->ޙ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_131
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ނ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_141

    sget-object v0, Landroidx/compose/ui/ಗ;->ޚ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_141
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ރ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_151

    sget-object v0, Landroidx/compose/ui/ಗ;->ބ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_151
    move-object v0, v1

    goto/16 :goto_30

    :cond_154
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ԯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_168

    sget-object v0, Landroidx/compose/ui/ಗ;->Ϳ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_168
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ՠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_178

    sget-object v0, Landroidx/compose/ui/ಗ;->Ԩ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_178
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ֈ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_188

    sget-object v0, Landroidx/compose/ui/ಗ;->ֈ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_188
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->֏()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_198

    sget-object v0, Landroidx/compose/ui/ಗ;->֏:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_198
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ׯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a8

    sget-object v0, Landroidx/compose/ui/ಗ;->ׯ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_1a8
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ؠ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b8

    sget-object v0, Landroidx/compose/ui/ಗ;->ؠ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_1b8
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ހ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c8

    sget-object v0, Landroidx/compose/ui/ಗ;->ހ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_1c8
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ށ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d8

    sget-object v0, Landroidx/compose/ui/ಗ;->ԭ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_1d8
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ނ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e8

    sget-object v0, Landroidx/compose/ui/ಗ;->Ԯ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_1e8
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ބ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_200

    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ޅ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_204

    :cond_200
    sget-object v0, Landroidx/compose/ui/ಗ;->ޞ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_204
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ކ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_214

    sget-object v0, Landroidx/compose/ui/ಗ;->ކ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_214
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->އ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_224

    sget-object v0, Landroidx/compose/ui/ಗ;->އ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_224
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ވ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_234

    sget-object v0, Landroidx/compose/ui/ಗ;->ބ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_234
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->މ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_244

    sget-object v0, Landroidx/compose/ui/ಗ;->ޅ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_244
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ފ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_254

    sget-object v0, Landroidx/compose/ui/ಗ;->ރ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_254
    sget-object v0, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ދ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_264

    sget-object v0, Landroidx/compose/ui/ಗ;->ޟ:Landroidx/compose/ui/ಗ;

    goto/16 :goto_30

    :cond_264
    move-object v0, v1

    goto/16 :goto_30
.end method
