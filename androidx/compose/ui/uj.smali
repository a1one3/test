.class final Landroidx/compose/ui/uj;
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
        "SMAP\nFluentWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowKt$FluentWindow$3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Modifier.kt\ncom/moriafly/salt/ui/ModifierKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,436:1\n1282#2,6:437\n1282#2,6:443\n1282#2,6:449\n1282#2,6:456\n1282#2,6:462\n1282#2,6:468\n1282#2,6:475\n1282#2,6:519\n1282#2,6:525\n75#3:455\n75#3:474\n47#4:481\n70#5:482\n67#5,9:483\n77#5:534\n80#6,6:492\n87#6,3:507\n90#6,2:516\n94#6:533\n391#7,9:498\n400#7:518\n401#7,2:531\n4360#8,6:510\n*S KotlinDebug\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowKt$FluentWindow$3$1\n*L\n199#1:437,6\n208#1:443,6\n220#1:449,6\n247#1:456,6\n248#1:462,6\n249#1:468,6\n253#1:475,6\n296#1:519,6\n307#1:525,6\n245#1:455\n250#1:474\n285#1:481\n282#1:482\n282#1:483,9\n282#1:534\n282#1:492,6\n282#1:507,3\n282#1:516,2\n282#1:533\n282#1:498,9\n282#1:518\n282#1:531,2\n282#1:510,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԫ:Landroidx/compose/ui/um;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/FrameWindowScope;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/um;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    iput-object p2, p0, Landroidx/compose/ui/uj;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iput-boolean p3, p0, Landroidx/compose/ui/uj;->ԩ:Z

    iput-object p4, p0, Landroidx/compose/ui/uj;->Ԫ:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/ui/uj;->ԫ:Landroidx/compose/ui/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/awt/ComposeWindow;FF)Lcom/moriafly/salt/ui/window/windows/Ϳ;
    .registers 6

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/uf;->Ϳ(Landroidx/compose/ui/ղ;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԭ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    :goto_e
    return-object v0

    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/uf;->Ϳ(Landroidx/compose/ui/ղ;FF)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/ue;->Ϳ:Landroidx/compose/ui/ue;

    invoke-static {p2}, Landroidx/compose/ui/ue;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->Ԫ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    goto :goto_e

    :cond_26
    sget-object v0, Lcom/moriafly/salt/ui/window/windows/Ϳ;->ԩ:Lcom/moriafly/salt/ui/window/windows/Ϳ;

    goto :goto_e
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/զ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ς;->Ԫ(Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/foundation/layout/ࡧ;Landroidx/compose/foundation/layout/ࢉ;)Lkotlin/Unit;
    .registers 5

    const/4 v1, 0x2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    if-ne v0, v1, :cond_2c

    invoke-interface {p2, p0}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    if-ne v0, v1, :cond_2c

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    if-ne v0, v1, :cond_2c

    invoke-interface {p2, p0}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    if-ne v0, v1, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/layout/ࢊ;->Ϳ()Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ(Landroidx/compose/foundation/layout/ࢉ;)V

    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/ࡧ;->Ϳ(Landroidx/compose/foundation/layout/ࢉ;)V

    goto :goto_29
.end method

.method private static final Ԩ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/զ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ς;->Ԫ(Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b5

    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x1f6ef6f1

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.window.FluentWindow.<anonymous>.<anonymous> (FluentWindow.kt:198)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_41

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4c

    :cond_41
    new-instance v0, Landroidx/compose/ui/uk;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/uk;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/ui/awt/ComposeWindow;->Ϳ:I

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8e

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    check-cast v0, Ljava/awt/Window;

    sget-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    move-object v11, v1

    check-cast v11, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v4

    new-instance v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;-><init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v11, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManagerKt;->WindowStyleManager(Ljava/awt/Window;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8e
    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    iget-object v3, p0, Landroidx/compose/ui/uj;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iget-boolean v1, p0, Landroidx/compose/ui/uj;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/uj;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    iget-boolean v4, p0, Landroidx/compose/ui/uj;->ԩ:Z

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v1

    iget-object v5, p0, Landroidx/compose/ui/uj;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iget-boolean v6, p0, Landroidx/compose/ui/uj;->ԩ:Z

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_c2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2b8

    :cond_c2
    new-instance v1, Landroidx/compose/ui/ul;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v6, v0, v4}, Landroidx/compose/ui/ul;-><init>(Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_ce
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f5

    new-instance v1, Landroidx/compose/foundation/layout/ࡧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/ࡧ;-><init>(B)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f5
    check-cast v1, Landroidx/compose/foundation/layout/ࡧ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_113

    sget-object v2, Landroidx/compose/ui/ղ;->Ϳ:Landroidx/compose/ui/ղ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ղ;->ށ()Landroidx/compose/ui/ղ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_113
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_132

    sget-object v2, Landroidx/compose/ui/ղ;->Ϳ:Landroidx/compose/ui/ղ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ղ;->ށ()Landroidx/compose/ui/ղ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_132
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/uf;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/awt/ComposeWindow;

    iget-object v4, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v4}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_15a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2bb

    :cond_15a
    new-instance v4, Lcom/xuncorp/voxzen/libs/windowsui/fluent/ComposeWindowProc;

    invoke-interface {v7}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v5

    invoke-custom {v6, v2, v3}, call_site_1816("invoke", (Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/awt/ComposeWindow;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/uj;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/awt/ComposeWindow;FF)Lcom/moriafly/salt/ui/window/windows/Ϳ;, (Ljava/lang/Float;Ljava/lang/Float;)Lcom/moriafly/salt/ui/window/windows/Ϳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-custom {v0, v1}, call_site_1916("invoke", (Landroidx/compose/ui/unit/ԩ;Landroidx/compose/foundation/layout/ࡧ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/uj;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/foundation/layout/ࡧ;Landroidx/compose/foundation/layout/ࢉ;)Lkotlin/Unit;, (Landroidx/compose/foundation/layout/ࢉ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lcom/xuncorp/voxzen/libs/windowsui/fluent/ComposeWindowProc;-><init>(Landroidx/compose/ui/awt/ComposeWindow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_16f
    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/fluent/ComposeWindowProc;

    const v0, -0x7137b3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/uj;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    sget-object v4, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    if-ne v3, v4, :cond_2be

    const/4 v3, 0x1

    :goto_186
    if-eqz v3, :cond_198

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v3}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/u;->Ԫ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose/foundation/layout/ࢉ;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࢋ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࢉ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/uj;->Ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/uj;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    iget-object v7, p0, Landroidx/compose/ui/uj;->ԫ:Landroidx/compose/ui/um;

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {p1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1d4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2c1

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_1e0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_210

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21e

    :cond_210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_21e
    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v0, Landroidx/compose/foundation/layout/ކ;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/ui/um;->Ϳ()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_256

    invoke-custom {v2}, call_site_775("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/uj;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/զ;)Lkotlin/Unit;, (Landroidx/compose/ui/զ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_256
    move-object v2, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Landroidx/compose/ui/ʐ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԩ()Landroidx/compose/ui/Ʌ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/ކ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/tW;->Ϳ:Landroidx/compose/ui/tW;

    invoke-static {}, Landroidx/compose/ui/tW;->Ϳ()F

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/tW;->Ϳ:Landroidx/compose/ui/tW;

    invoke-static {}, Landroidx/compose/ui/tW;->Ϳ()F

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/um;->Ԩ()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_29f

    invoke-custom {v6}, call_site_3167("invoke", (Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/uj;->Ԩ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/զ;)Lkotlin/Unit;, (Landroidx/compose/ui/զ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Landroidx/compose/ui/ʐ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b2

    :cond_2b2
    :goto_2b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b5
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2b8
    move-object v0, v1

    goto/16 :goto_ce

    :cond_2bb
    move-object v0, v4

    goto/16 :goto_16f

    :cond_2be
    const/4 v3, 0x0

    goto/16 :goto_186

    :cond_2c1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_1e0

    :cond_2c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2b2
.end method
