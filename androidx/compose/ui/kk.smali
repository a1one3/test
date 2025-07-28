.class final Landroidx/compose/ui/kk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickCaptionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickCaptionButton.kt\ncom/xuncorp/voxzen/ui/main/titlebar/QuickCaptionButtonKt$QuickCaptionButton$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n113#2:86\n113#2:124\n113#2:125\n113#2:126\n113#2:127\n113#2:132\n99#3:87\n96#3,9:88\n106#3:131\n80#4,6:97\n87#4,3:112\n90#4,2:121\n94#4:130\n391#5,9:103\n400#5:123\n401#5,2:128\n4360#6,6:115\n85#7:133\n85#7:134\n*S KotlinDebug\n*F\n+ 1 QuickCaptionButton.kt\ncom/xuncorp/voxzen/ui/main/titlebar/QuickCaptionButtonKt$QuickCaptionButton$2\n*L\n44#1:86\n53#1:124\n54#1:125\n56#1:126\n63#1:127\n72#1:132\n41#1:87\n41#1:88,9\n41#1:131\n41#1:97,6\n41#1:112,3\n41#1:121,2\n41#1:130\n41#1:103,9\n41#1:123\n41#1:128,2\n41#1:115,6\n47#1:133\n48#1:134\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/at;


# direct methods
.method constructor <init>(Landroidx/compose/ui/at;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/kk;->Ϳ:Landroidx/compose/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Landroidx/compose/foundation/layout/ކ;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    const/4 v0, 0x4

    :goto_1b
    or-int/2addr v0, v1

    move v1, v0

    :cond_1d
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_187

    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x398aa90d

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.main.titlebar.QuickCaptionButton.<anonymous> (QuickCaptionButton.kt:40)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ֈ()Landroidx/compose/ui/Ʌ$ԩ;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->Ϳ()Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/ࡼ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ϳ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_18a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_95
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d3

    :cond_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d3
    sget-object v1, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ࡿ;->Ϳ:Landroidx/compose/foundation/layout/ࡿ;

    check-cast v0, Landroidx/compose/foundation/layout/ࡾ;

    sget-object v0, Landroidx/compose/ui/qv;->Ϳ:Landroidx/compose/ui/qv;

    invoke-static {}, Landroidx/compose/ui/qv;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    invoke-static {}, Landroidx/compose/ui/gi;->Ϳ()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_112

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18f

    :cond_112
    const v0, -0x7267bc67

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v7, v1}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/u;->Ϳ()J

    move-result-wide v1

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x18

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/Ⴌ;->Ϳ(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    iget-object v4, p0, Landroidx/compose/ui/kk;->Ϳ:Landroidx/compose/ui/at;

    new-instance v5, Landroidx/compose/ui/dU;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43700000  # 240.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/dU;-><init>(ZZFI)V

    const v0, -0x4a8d2f

    const/4 v1, 0x1

    new-instance v2, Landroidx/compose/ui/kl;

    iget-object v3, p0, Landroidx/compose/ui/kk;->Ϳ:Landroidx/compose/ui/at;

    invoke-direct {v2, v3}, Landroidx/compose/ui/kl;-><init>(Landroidx/compose/ui/at;)V

    const/16 v3, 0x36

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/gA;->Ϳ(Landroidx/compose/ui/at;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_181

    :cond_181
    :goto_181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_184
    const/4 v0, 0x2

    goto/16 :goto_1b

    :cond_187
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_18a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_95

    :cond_18f
    const v0, -0x72634e1e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/NV;->ԭ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000  # 20.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/ࢷ;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14f

    :cond_1bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_181
.end method
