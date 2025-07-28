.class public final Landroidx/compose/ui/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000e\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "Icon",
        "",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "Icon-ww6aTOc",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "bitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V",
        "isInfinite",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "isInfinite-uvyYCjk",
        "(J)Z",
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
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\ncom/moriafly/salt/ui/IconKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Modifier.kt\ncom/moriafly/salt/ui/ModifierKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,166:1\n1247#2,6:167\n1247#2,6:173\n1247#2,6:181\n47#3:179\n47#3:180\n57#4:187\n61#4:190\n60#5:188\n70#5:191\n22#6:189\n*S KotlinDebug\n*F\n+ 1 Icon.kt\ncom/moriafly/salt/ui/IconKt\n*L\n105#1:167,6\n139#1:173,6\n157#1:181,6\n145#1:179\n156#1:180\n165#1:187\n165#1:190\n165#1:188\n165#1:191\n165#1:189\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 18

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/Ѯ;->Ϳ(Landroidx/compose/ui/ڢ;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/జ;->Ϳ:Landroidx/compose/ui/జ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/జ;->ԭ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/Ѯ;->Ԩ(Landroidx/compose/ui/ڢ;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6dc0124

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_17c

    const/4 v2, 0x6

    move/from16 v3, p6

    :goto_15
    or-int/2addr v3, v2

    :goto_16
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_190

    const/16 v2, 0x30

    :goto_1c
    or-int/2addr v3, v2

    :cond_1d
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1a2

    const/16 v2, 0x180

    :goto_23
    or-int/2addr v3, v2

    :cond_24
    move/from16 v0, p6

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_39

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_1b6

    move-wide/from16 v0, p3

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1b6

    const/16 v2, 0x800

    :goto_38
    or-int/2addr v3, v2

    :cond_39
    and-int/lit16 v2, v3, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_45

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1dd

    :cond_45
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_52

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1ba

    :cond_52
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5b

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object p2, v2

    :cond_5b
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1e7

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    const/4 v2, 0x6

    invoke-static {v11, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide p3

    and-int/lit16 v2, v3, -0x1c01

    move v10, v2

    :goto_6d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7f

    const v2, -0x6dc0124

    const/4 v3, -0x1

    const-string v4, "com.moriafly.salt.ui.Icon (Icon.kt:137)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7f
    const v2, 0x4c5de2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v2, v10, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_95

    move-wide/from16 v0, p3

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_9b

    :cond_95
    and-int/lit16 v2, v10, 0xc00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1c6

    :cond_9b
    const/4 v2, 0x1

    :goto_9c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_aa

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_bd

    :cond_aa
    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v2

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c9

    const/4 v2, 0x0

    :goto_b9
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v2

    :cond_bd
    check-cast v8, Landroidx/compose/ui/graphics/ށ;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4020132a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, 0x401fe585

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/ݺ;->Ϳ(JJ)Z

    move-result v3

    if-nez v3, :cond_103

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1d1

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1d1

    const/4 v3, 0x1

    :goto_101
    if-eqz v3, :cond_1d4

    :cond_103
    const/4 v3, 0x1

    :goto_104
    if-eqz v3, :cond_115

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    const/4 v3, 0x6

    invoke-static {v11, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԩ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/Ȩ;->Ϳ:Landroidx/compose/ui/Ȩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȩ$Ϳ;->Ԩ()Landroidx/compose/ui/Ȩ;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x16

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/Ψ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz p1, :cond_1d7

    const/4 v2, 0x1

    :goto_12b
    if-eqz v2, :cond_158

    const v2, 0x4c5de2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v10, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1da

    const/4 v2, 0x1

    :goto_13a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_148

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e4

    :cond_148
    invoke-custom {p1}, call_site_3912("invoke", (Ljava/lang/String;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/h;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/ڢ;)Lkotlin/Unit;, (Landroidx/compose/ui/ڢ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v2}, Landroidx/compose/ui/Ʊ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v3, v11, v2}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e0

    move-wide/from16 v6, p3

    move-object v5, p2

    :goto_168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_17b

    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-custom/range {v3 .. v9}, call_site_1819("invoke", (Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17b
    return-void

    :cond_17c
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1ea

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18b

    const/4 v2, 0x4

    move/from16 v3, p6

    goto/16 :goto_15

    :cond_18b
    const/4 v2, 0x2

    move/from16 v3, p6

    goto/16 :goto_15

    :cond_190
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_1d

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    const/16 v2, 0x20

    goto/16 :goto_1c

    :cond_19e
    const/16 v2, 0x10

    goto/16 :goto_1c

    :cond_1a2
    move/from16 v0, p6

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_24

    invoke-interface {v11, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    const/16 v2, 0x100

    goto/16 :goto_23

    :cond_1b2
    const/16 v2, 0x80

    goto/16 :goto_23

    :cond_1b6
    const/16 v2, 0x400

    goto/16 :goto_38

    :cond_1ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1e7

    and-int/lit16 v2, v3, -0x1c01

    move v10, v2

    goto/16 :goto_6d

    :cond_1c6
    const/4 v2, 0x0

    goto/16 :goto_9c

    :cond_1c9
    sget-object v2, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/ށ$Ϳ;->Ϳ(J)Landroidx/compose/ui/graphics/ށ;

    move-result-object v2

    goto/16 :goto_b9

    :cond_1d1
    const/4 v3, 0x0

    goto/16 :goto_101

    :cond_1d4
    const/4 v3, 0x0

    goto/16 :goto_104

    :cond_1d7
    const/4 v2, 0x0

    goto/16 :goto_12b

    :cond_1da
    const/4 v2, 0x0

    goto/16 :goto_13a

    :cond_1dd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1e0
    move-wide/from16 v6, p3

    move-object v5, p2

    goto :goto_168

    :cond_1e4
    move-object v2, v4

    goto/16 :goto_14f

    :cond_1e7
    move v10, v3

    goto/16 :goto_6d

    :cond_1ea
    move/from16 v3, p6

    goto/16 :goto_16
.end method
