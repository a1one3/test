.class public final Landroidx/compose/ui/au;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "rememberPopupState",
        "Lcom/moriafly/salt/ui/popup/PopupState;",
        "initialExpend",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Lcom/moriafly/salt/ui/popup/PopupState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopupState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupState.kt\ncom/moriafly/salt/ui/popup/PopupStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1247#2,6:66\n*S KotlinDebug\n*F\n+ 1 PopupState.kt\ncom/moriafly/salt/ui/popup/PopupStateKt\n*L\n32#1:66,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v3, 0x2cd5657a

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    const-string v1, "com.moriafly.salt.ui.popup.rememberPopupState (PopupState.kt:30)"

    invoke-static {v3, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-array v4, v5, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/at;->Ϳ:Landroidx/compose/ui/at$Ϳ;

    invoke-static {}, Landroidx/compose/ui/at;->Ԫ()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v0, 0x4c5de2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    :goto_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_37

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_52

    :cond_37
    invoke-custom {v5}, call_site_2043("invoke", (Z)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/au;->Ϳ(Z)Landroidx/compose/ui/at;, ()Landroidx/compose/ui/at;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/at;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_50
    move v0, v5

    goto :goto_29

    :cond_52
    move-object v0, v4

    goto :goto_3f
.end method

.method private static final Ϳ(Z)Landroidx/compose/ui/at;
    .registers 2

    new-instance v0, Landroidx/compose/ui/at;

    invoke-direct {v0, p0}, Landroidx/compose/ui/at;-><init>(Z)V

    return-object v0
.end method
