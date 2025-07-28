.class final Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ޅ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a5

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v1

    move v12, v0

    :goto_1e
    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9d

    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v1, v12, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x791045b5

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.screen.appearance.ComposableSingletons$FontStrategyPanelKt.lambda$2031109557.<anonymous> (FontStrategyPanel.kt:39)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    invoke-static {v9}, Landroidx/compose/ui/au;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v1}, Landroidx/compose/ui/Ob;->Ԭ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v1

    invoke-static {v1, v9}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/util/AppConfig;->getFontStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/xuncorp/voxzen/ui/screen/appearance/ސ;->Ϳ(Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x486b99e2

    const/4 v10, 0x1

    new-instance v11, Lcom/xuncorp/voxzen/ui/screen/appearance/ކ;

    invoke-direct {v11, v0}, Lcom/xuncorp/voxzen/ui/screen/appearance/ކ;-><init>(Landroidx/compose/ui/at;)V

    const/16 v13, 0x36

    invoke-static {v8, v10, v11, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/high16 v10, 0x6000000

    const/16 v11, 0xf8

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/at;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getFontStrategy()Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    move-result-object v0

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    if-ne v0, v1, :cond_9f

    const/4 v3, 0x1

    :goto_7c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/ބ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/ބ;

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/ބ;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    const/high16 v0, 0x180000

    and-int/lit8 v1, v12, 0xe

    or-int v10, v0, v1

    const/16 v11, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/ՠ;->Ϳ(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_98
    :goto_98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9b
    const/4 v0, 0x2

    goto :goto_1c

    :cond_9d
    const/4 v0, 0x0

    goto :goto_25

    :cond_9f
    const/4 v3, 0x0

    goto :goto_7c

    :cond_a1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_98

    :cond_a5
    move v12, v1

    goto/16 :goto_1e
.end method
