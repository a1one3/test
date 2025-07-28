.class public final Lcom/xuncorp/voxzen/ui/screen/language/LanguageKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/screen/language/LanguageKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "uiTitle",
        "",
        "Lcom/xuncorp/voxzen/ui/screen/language/Language;",
        "getUiTitle",
        "(Lcom/xuncorp/voxzen/ui/screen/language/Language;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static final getUiTitle(Lcom/xuncorp/voxzen/ui/screen/language/Language;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f1
        key = 0x390a69ce
        startOffset = 0x261
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiTitle"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x390a69ce

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.language.<get-uiTitle> (Language.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/language/LanguageKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    const v0, 0x201736df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->Ԫ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_32
    return-object v0

    :cond_33
    const v0, 0x20173ef3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/ui/screen/language/Language;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_32
.end method
