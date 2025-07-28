.class public final Landroidx/compose/ui/ऎ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aK\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "defaultTextFieldPointer",
        "Landroidx/compose/ui/Modifier;",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "readOnly",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "foundation"
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
        "SMAP\nTextFieldPointerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldPointerModifier.kt\nandroidx/compose/foundation/text/TextFieldPointerModifierKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n1282#2,6:80\n1282#2,6:86\n*S KotlinDebug\n*F\n+ 1 TextFieldPointerModifier.kt\nandroidx/compose/foundation/text/TextFieldPointerModifierKt\n*L\n51#1:80,6\n52#1:86,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ষ;ZLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/ǟ;ZLandroidx/compose/ui/ॶ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x6dbbab4c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.defaultTextFieldPointer (TextFieldPointerModifier.kt:49)"

    move/from16 v0, p9

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    move-object/from16 v0, p8

    invoke-interface {v0, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3e

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_47

    :cond_3e
    invoke-custom {p4}, call_site_978("invoke", (Landroidx/compose/ui/ţ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ऎ;->Ϳ(Landroidx/compose/ui/ţ;Z)Lkotlin/Unit;, (Ljava/lang/Boolean;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Landroidx/compose/ui/ƅ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v0, p8

    invoke-interface {v0, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x70000

    and-int v1, v1, p9

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_66

    move-object/from16 v0, p8

    invoke-interface {v0, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    :cond_66
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_106

    :cond_6e
    const/4 v1, 0x1

    :goto_6f
    or-int/2addr v2, v1

    const/high16 v1, 0x380000

    and-int v1, v1, p9

    const/high16 v3, 0x180000

    xor-int/2addr v1, v3

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_83

    move-object/from16 v0, p8

    invoke-interface {v0, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_8b

    :cond_83
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_109

    :cond_8b
    const/4 v1, 0x1

    :goto_8c
    or-int/2addr v2, v1

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_9f

    move-object/from16 v0, p8

    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_a7

    :cond_9f
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x180

    const/16 v3, 0x100

    if-ne v1, v3, :cond_10b

    :cond_a7
    const/4 v1, 0x1

    :goto_a8
    or-int/2addr v1, v2

    move-object/from16 v0, p8

    invoke-interface {v0, p7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v0, p8

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10d

    :cond_c5
    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move v4, p2

    move-object v5, p1

    move-object v6, p7

    invoke-custom/range {v1 .. v6}, call_site_542("invoke", (Landroidx/compose/ui/ţ;Landroidx/compose/ui/ǟ;ZZLandroidx/compose/ui/ষ;Landroidx/compose/ui/ॶ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ऎ;->Ϳ(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ǟ;ZZLandroidx/compose/ui/ষ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    :goto_d5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_ef

    new-instance v2, Landroidx/compose/ui/ϟ;

    invoke-direct {v2, v1, p3}, Landroidx/compose/ui/ϟ;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ۂ;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_ef
    invoke-virtual {p1}, Landroidx/compose/ui/ষ;->ބ()Landroidx/compose/ui/ۇ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/ষ;->ރ()Landroidx/compose/ui/ۆ;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/ƅ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ۇ;Landroidx/compose/ui/ۆ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Ȑ;->Ϳ:Landroidx/compose/ui/Ȑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȑ$Ϳ;->Ԩ()Landroidx/compose/ui/Ȑ;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/ਜ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ȑ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1

    :cond_106
    const/4 v1, 0x0

    goto/16 :goto_6f

    :cond_109
    const/4 v1, 0x0

    goto :goto_8c

    :cond_10b
    const/4 v1, 0x0

    goto :goto_a8

    :cond_10d
    move-object v3, v7

    goto :goto_d5
.end method

.method private static final Ϳ(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ǟ;ZZLandroidx/compose/ui/ষ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_74

    move v0, v6

    :goto_6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ǟ;Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_71

    if-eqz p3, :cond_71

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->ԯ()Landroidx/compose/ui/н;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/н;->Ԩ:Landroidx/compose/ui/н;

    if-eq v0, v2, :cond_78

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v0

    if-eqz v0, :cond_71

    sget-object v2, Landroidx/compose/ui/ͻ;->Ϳ:Landroidx/compose/ui/ͻ$Ϳ;

    invoke-virtual {p6}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->ԩ()Landroidx/compose/ui/ɡ;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->ރ()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/গ;->Ϳ(Landroidx/compose/ui/গ;J)I

    move-result v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/ui/ɡ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/ݵ;->Ϳ(I)J

    move-result-wide v2

    const/4 v5, 0x5

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/Ȣ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;I)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/ţ;->Ϳ()Landroidx/compose/ui/ь;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ь;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_76

    :goto_6a
    if-eqz v6, :cond_71

    sget-object v0, Landroidx/compose/ui/н;->ԩ:Landroidx/compose/ui/н;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ţ;->Ϳ(Landroidx/compose/ui/н;)V

    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_74
    move v0, v7

    goto :goto_6

    :cond_76
    move v6, v7

    goto :goto_6a

    :cond_78
    invoke-virtual {p4, p6}, Landroidx/compose/ui/ষ;->Ԩ(Landroidx/compose/ui/ଳ;)V

    goto :goto_71
.end method

.method private static final Ϳ(Landroidx/compose/ui/ţ;Z)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ţ;->Ԭ(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
