.class final Landroidx/compose/ui/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nBarButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarButton.kt\ncom/xuncorp/voxzen/ui/component/BarButtonKt$BarButton$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Modifier.kt\ncom/moriafly/salt/ui/ModifierKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n1282#2,6:114\n1282#2,6:124\n1282#2,6:130\n1282#2,6:136\n1282#2,6:142\n113#3:120\n113#3:121\n113#3:123\n113#3:186\n113#3:187\n47#4:122\n47#4:185\n70#5:148\n67#5,9:149\n77#5:191\n80#6,6:158\n87#6,3:173\n90#6,2:182\n94#6:190\n391#7,9:164\n400#7:184\n401#7,2:188\n4360#8,6:176\n85#9:192\n117#9,2:193\n85#9:195\n*S KotlinDebug\n*F\n+ 1 BarButton.kt\ncom/xuncorp/voxzen/ui/component/BarButtonKt$BarButton$1\n*L\n56#1:114,6\n72#1:124,6\n76#1:130,6\n79#1:136,6\n82#1:142,6\n66#1:120\n67#1:121\n70#1:123\n93#1:186\n104#1:187\n69#1:122\n92#1:185\n64#1:148\n64#1:149,9\n64#1:191\n64#1:158,6\n64#1:173,3\n64#1:182,2\n64#1:190\n64#1:164,9\n64#1:184\n64#1:188,2\n64#1:176,6\n56#1:192\n56#1:193,2\n57#1:195\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԩ:Landroidx/compose/ui/Modifier;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Landroidx/compose/ui/graphics/painter/Painter;

.field private synthetic ԭ:Ljava/lang/String;

.field private synthetic Ԯ:F

.field private synthetic ԯ:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;FJ)V
    .registers 12

    iput-object p1, p0, Landroidx/compose/ui/gv;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/gv;->Ԩ:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/ui/gv;->ԩ:Z

    iput-boolean p4, p0, Landroidx/compose/ui/gv;->Ԫ:Z

    iput-object p5, p0, Landroidx/compose/ui/gv;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/gv;->Ԭ:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p7, p0, Landroidx/compose/ui/gv;->ԭ:Ljava/lang/String;

    iput p8, p0, Landroidx/compose/ui/gv;->Ԯ:F

    iput-wide p9, p0, Landroidx/compose/ui/gv;->ԯ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;)F
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޏ;->Ԭ(F)V

    invoke-static {p0}, Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/ޏ;->ԭ(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_23f

    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2cf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x3b9adde6

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.component.BarButton.<anonymous> (BarButton.kt:53)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/gv;->Ϳ:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_242

    const v2, 0x4b04ee53  # 8711763.0f

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_255

    const v2, 0x3f933333  # 1.15f

    :goto_63
    const/4 v3, 0x0

    const/high16 v4, 0x43c80000  # 400.0f

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/ׯ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Ԭ;->Ϳ(FLandroidx/compose/animation/core/ׯ;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v2, -0x3fa4c7e5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/gv;->Ԩ:Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42400000  # 48.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40000000  # 2.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v3}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/D;->Ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/compose/ui/gv;->ԩ:Z

    if-eqz v3, :cond_259

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v4, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v4}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/u;->ԭ()J

    move-result-wide v4

    sget-object v8, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v8, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v8}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/D;->Ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v8

    invoke-static {v2, v3, v4, v5, v8}, Landroidx/compose/ui/ࡦ;->Ϳ(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v2

    :goto_cf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroidx/compose/ui/gv;->Ԫ:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/gv;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/ui/gv;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_f1

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_f9

    :cond_f1
    invoke-custom {v10}, call_site_3617("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gv;->Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xe

    invoke-static {v3, v5, v4, v2, v8}, Landroidx/compose/ui/ࡲ;->Ԩ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/ui/gv;->Ԫ:Z

    if-eqz v2, :cond_25c

    const/high16 v2, 0x3f800000  # 1.0f

    :goto_109
    invoke-static {v3, v2}, Landroidx/compose/ui/এ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԭ()I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_126

    invoke-custom {v9}, call_site_2364("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_126
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/r;->Ϳ(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԭ()I

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_145

    invoke-custom {v9}, call_site_266("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gv;->Ԩ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_145
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2}, Landroidx/compose/ui/r;->Ϳ(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_15d

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_164

    :cond_15d
    invoke-custom {v7}, call_site_3422("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gv;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;, (Landroidx/compose/ui/graphics/ޏ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_164
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/gv;->Ԭ:Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/gv;->ԭ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/compose/ui/gv;->Ԯ:F

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/ui/gv;->ԯ:J

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1a7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_260

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_1b3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1e3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f1

    :cond_1e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1f1
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v2, Landroidx/compose/foundation/layout/ކ;

    const/4 v8, 0x0

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԫ()Landroidx/compose/ui/Ʌ;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v5, :cond_265

    const/4 v4, 0x1

    :goto_210
    if-eqz v4, :cond_21d

    const/high16 v4, -0x3f600000  # -5.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/ࡩ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    :cond_21d
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/য়;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    if-nez v5, :cond_267

    const v2, -0xf5494c1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_233
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23c

    :cond_23c
    :goto_23c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_23f
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_242
    const v3, -0x3fa50092

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_36

    :cond_255
    const/high16 v2, 0x3f800000  # 1.0f

    goto/16 :goto_63

    :cond_259
    move-object v3, v2

    goto/16 :goto_cf

    :cond_25c
    const/high16 v2, 0x3f000000  # 0.5f

    goto/16 :goto_109

    :cond_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_1b3

    :cond_265
    const/4 v4, 0x0

    goto :goto_210

    :cond_267
    const v3, -0xf5494c0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v2, 0x40a00000  # 5.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v11

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v10

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v6, v2}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v28

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const v32, 0xfff0

    move-object v8, v5

    move-object/from16 v29, v6

    invoke-static/range {v8 .. v32}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_233

    :cond_2cf
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_23c
.end method
