.class public final Landroidx/compose/ui/as;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0005"
    }
    d2 = {
        "stringResourceBack",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "stringResourceCancel",
        "stringResourceConfirm",
        "ui2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v3, 0x334dc45e

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "com.moriafly.salt.ui.internal.stringResourceConfirm (StringResource.desktop.kt:39)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/NT$Ԩ;->Ϳ:Landroidx/compose/ui/NT$Ԩ;

    invoke-static {v0}, Landroidx/compose/ui/NU;->Ԩ(Landroidx/compose/ui/NT$Ԩ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
