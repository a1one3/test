.class public final Landroidx/compose/ui/window/ބ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a#\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\n\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\u0007\u001a!\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\n\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a+\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "rememberDialogState",
        "Landroidx/compose/ui/window/DialogState;",
        "position",
        "Landroidx/compose/ui/window/WindowPosition;",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "rememberDialogState-eVKgIn8",
        "(Landroidx/compose/ui/window/WindowPosition;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/DialogState;",
        "DialogState",
        "DialogState-6HolHcs",
        "(Landroidx/compose/ui/window/WindowPosition;J)Landroidx/compose/ui/window/DialogState;",
        "Landroidx/compose/ui/window/WindowSize;",
        "rememberDialogState-hL290Yg",
        "DialogState-1UfYcH4",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "rememberDialogState-WMci_g0",
        "(Landroidx/compose/ui/window/WindowPosition;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/DialogState;",
        "DialogState-VpY3zN4",
        "(Landroidx/compose/ui/window/WindowPosition;FF)Landroidx/compose/ui/window/DialogState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogState.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogState_desktopKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,199:1\n113#2:200\n113#2:207\n113#2:214\n113#2:215\n113#2:222\n113#2:223\n1282#3,6:201\n1282#3,6:208\n1282#3,6:216\n*S KotlinDebug\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogState_desktopKt\n*L\n45#1:200\n62#1:207\n117#1:214\n118#1:215\n136#1:222\n137#1:223\n46#1:201,6\n81#1:208,6\n119#1:216,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/window/ࡠ;J)Landroidx/compose/ui/window/ނ;
    .registers 6

    new-instance v0, Landroidx/compose/ui/window/ރ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/window/ރ;-><init>(Landroidx/compose/ui/window/ࡠ;JB)V

    check-cast v0, Landroidx/compose/ui/window/ނ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/window/ࡠ;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/ނ;
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/16 v6, 0x20

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/window/ࡡ;->Ϳ(Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/window/ࡠ$Ԩ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    move-object p0, v0

    :cond_16
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2a

    const/high16 v0, 0x43c80000  # 400.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    const/high16 v3, 0x43960000  # 300.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide p1

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x71dad30b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.rememberDialogState (DialogState.desktop.kt:45)"

    invoke-static {v0, p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/window/ރ;->Ϳ:Landroidx/compose/ui/window/ރ$Ϳ;

    invoke-static {p0}, Landroidx/compose/ui/window/ރ$Ϳ;->Ϳ(Landroidx/compose/ui/window/ࡠ;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v5, :cond_4d

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_4d
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v5, :cond_84

    :cond_51
    move v5, v1

    :goto_52
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_5e

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-nez v0, :cond_62

    :cond_5e
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v6, :cond_86

    :cond_62
    move v0, v1

    :goto_63
    or-int v1, v5, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_73

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_88

    :cond_73
    invoke-custom {p0, p1, p2}, call_site_3793("invoke", (Landroidx/compose/ui/window/ࡠ;J)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ބ;->Ϳ(Landroidx/compose/ui/window/ࡠ;J)Landroidx/compose/ui/window/ނ;, ()Landroidx/compose/ui/window/ނ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_7b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0, p3, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ނ;

    return-object v0

    :cond_84
    move v5, v2

    goto :goto_52

    :cond_86
    move v0, v2

    goto :goto_63

    :cond_88
    move-object v1, v3

    goto :goto_7b
.end method
