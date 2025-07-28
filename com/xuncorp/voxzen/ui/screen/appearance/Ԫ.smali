.class public final Lcom/xuncorp/voxzen/ui/screen/appearance/Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/screen/appearance/Ԫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "uiString",
        "",
        "Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;",
        "getUiString",
        "(Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2bd
        key = 0x30ed086
        startOffset = 0x1c7
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiString"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x30ed086

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.appearance.<get-uiString> (CloseMainWindowStrategy.kt:14)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/Ԫ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_58

    const v0, 0x7a9cca68

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2f  #0x1
    const v0, 0x7a9cd2be

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->ޜ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_42
    return-object v0

    :pswitch_43  #0x2
    const v0, 0x7a9cdfd1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Oa;->ࡺ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
