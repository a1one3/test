.class final Landroidx/compose/ui/ui;
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
        "SMAP\nFluentWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowKt$FluentWindow$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,436:1\n75#2:437\n*S KotlinDebug\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowKt$FluentWindow$3\n*L\n195#1:437\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/WindowState;

.field private synthetic Ԩ:Landroidx/compose/ui/um;

.field private synthetic ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/WindowState;Landroidx/compose/ui/um;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLkotlin/jvm/functions/Function3;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ui;->Ϳ:Landroidx/compose/ui/window/WindowState;

    iput-object p2, p0, Landroidx/compose/ui/ui;->Ԩ:Landroidx/compose/ui/um;

    iput-object p3, p0, Landroidx/compose/ui/ui;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iput-boolean p4, p0, Landroidx/compose/ui/ui;->Ԫ:Z

    iput-object p5, p0, Landroidx/compose/ui/ui;->ԫ:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/window/FrameWindowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_21

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    move v0, v2

    :goto_1f
    or-int/2addr v0, v5

    move v5, v0

    :cond_21
    and-int/lit8 v0, v5, 0x13

    const/16 v7, 0x12

    if-eq v0, v7, :cond_ba

    move v0, v6

    :goto_28
    and-int/lit8 v7, v5, 0x1

    invoke-interface {p2, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x1930c231

    const/4 v7, -0x1

    const-string v8, "com.xuncorp.voxzen.ui.window.FluentWindow.<anonymous> (FluentWindow.kt:189)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    new-array v7, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/ui/uf;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {}, Landroidx/compose/ui/uf;->Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/ui;->Ϳ:Landroidx/compose/ui/window/WindowState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {}, Landroidx/compose/ui/uf;->ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/ui;->Ԩ:Landroidx/compose/ui/um;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v2, 0x3

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    iget-object v4, p0, Landroidx/compose/ui/ui;->Ԩ:Landroidx/compose/ui/um;

    invoke-virtual {v4}, Landroidx/compose/ui/um;->ԩ()F

    move-result v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v7, v2

    const v8, 0x1f6ef6f1

    new-instance v0, Landroidx/compose/ui/uj;

    iget-object v2, p0, Landroidx/compose/ui/ui;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    iget-boolean v3, p0, Landroidx/compose/ui/ui;->Ԫ:Z

    iget-object v4, p0, Landroidx/compose/ui/ui;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/ui;->Ԩ:Landroidx/compose/ui/um;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/uj;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;ZLkotlin/jvm/functions/Function3;Landroidx/compose/ui/um;)V

    const/16 v1, 0x36

    invoke-static {v8, v6, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v7, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_b4
    :goto_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b7
    move v0, v3

    goto/16 :goto_1f

    :cond_ba
    move v0, v4

    goto/16 :goto_28

    :cond_bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_b4
.end method
