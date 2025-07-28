.class public final Lcom/xuncorp/voxzen/tag/CenreCatalogExKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "uiString",
        "",
        "Lcom/xuncorp/voxzen/tag/GenreCatalog;",
        "getUiString",
        "(Lcom/xuncorp/voxzen/tag/GenreCatalog;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static final getUiString(Lcom/xuncorp/voxzen/tag/GenreCatalog;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x146
        key = -0x17a6737f
        startOffset = 0xa8
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUiString"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x17a6737f

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.tag.<get-uiString> (CenreCatalogEx.kt:6)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lcom/xuncorp/voxzen/tag/GenreCatalog;->getStringResource()Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v0, -0x33196995

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/tag/GenreCatalog;->getStringResource()Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2b
    return-object v0

    :cond_2c
    const v0, -0x3318843b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/tag/GenreCatalog;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method
