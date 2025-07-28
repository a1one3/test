.class public final Landroidx/compose/ui/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/p$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "ItemArrow",
        "",
        "arrowType",
        "Lcom/moriafly/salt/ui/ItemArrowType;",
        "(Lcom/moriafly/salt/ui/ItemArrowType;Landroidx/compose/runtime/Composer;I)V",
        "ItemPopupArrow",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nItem.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Item.desktop.kt\ncom/moriafly/salt/ui/Item_desktopKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,72:1\n113#2:73\n113#2:74\n113#2:75\n113#2:76\n113#2:77\n113#2:78\n*S KotlinDebug\n*F\n+ 1 Item.desktop.kt\ncom/moriafly/salt/ui/Item_desktopKt\n*L\n42#1:73\n45#1:74\n46#1:75\n47#1:76\n65#1:77\n66#1:78\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/p;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/i;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/p;->Ϳ(Landroidx/compose/ui/i;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v2, 0x5d9c4011

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    if-nez p1, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_63

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v1, "com.moriafly.salt.ui.ItemPopupArrow (Item.desktop.kt:61)"

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x40000000  # 2.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/NT$Ϳ;->Ϳ:Landroidx/compose/ui/NT$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NS;->ԩ(Landroidx/compose/ui/NT$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    const/4 v0, 0x6

    invoke-static {v6, v0}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_55
    :goto_55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-custom {p1}, call_site_4090("invoke", (I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/p;->Ϳ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_62
    return-void

    :cond_63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_55
.end method

.method public static final Ϳ(Landroidx/compose/ui/i;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v5, 0x7316b04b

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_fc

    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x4

    :goto_22
    or-int/2addr v0, p2

    :goto_23
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f8

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, -0x1

    const-string v2, "com.moriafly.salt.ui.ItemArrow (Item.desktop.kt:36)"

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    sget-object v0, Landroidx/compose/ui/i;->Ԩ:Landroidx/compose/ui/i;

    if-eq p0, v0, :cond_a5

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {v6, v4}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->ԫ()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000  # 16.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/p$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_100

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(F)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v0

    :goto_73
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡴ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/p$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_108

    const v0, 0x82c2ab6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NT$Ϳ;->Ϳ:Landroidx/compose/ui/NT$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NS;->Ԩ(Landroidx/compose/ui/NT$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_95
    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {v6, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/u;->Ԩ()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/h;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_ab
    :goto_ab
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-custom {p0, p2}, call_site_2529("invoke", (Landroidx/compose/ui/i;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/p;->Ϳ(Landroidx/compose/ui/i;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b8
    return-void

    :cond_b9
    move v0, v1

    goto/16 :goto_22

    :pswitch_bc  #0x1
    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(F)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v0

    goto :goto_73

    :pswitch_c7  #0x2
    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(F)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v0

    goto :goto_73

    :pswitch_d0  #0x1
    const v0, 0x82c1816

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NT$Ϳ;->Ϳ:Landroidx/compose/ui/NT$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NS;->Ԩ(Landroidx/compose/ui/NT$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_95

    :pswitch_e4  #0x2
    const v0, 0x82c2255

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NT$Ϳ;->Ϳ:Landroidx/compose/ui/NT$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NS;->Ԫ(Landroidx/compose/ui/NT$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_95

    :cond_f8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_ab

    :cond_fc
    move v0, p2

    goto/16 :goto_23

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_bc  #00000001
        :pswitch_c7  #00000002
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_d0  #00000001
        :pswitch_e4  #00000002
    .end packed-switch
.end method
