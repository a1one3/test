.class final Landroidx/compose/ui/nd;
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
        "SMAP\nAccessibilityScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityScreen.kt\ncom/xuncorp/voxzen/ui/screen/accessibility/ComposableSingletons$AccessibilityScreenKt$lambda$-683154304$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n1282#2,6:78\n*S KotlinDebug\n*F\n+ 1 AccessibilityScreen.kt\ncom/xuncorp/voxzen/ui/screen/accessibility/ComposableSingletons$AccessibilityScreenKt$lambda$-683154304$1\n*L\n66#1:78,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/nd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/nd;

    invoke-direct {v0}, Landroidx/compose/ui/nd;-><init>()V

    sput-object v0, Landroidx/compose/ui/nd;->Ϳ:Landroidx/compose/ui/nd;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xuncorp/voxzen/util/Shell32Util;->INSTANCE:Lcom/xuncorp/voxzen/util/Shell32Util;

    const-string/jumbo v1, "https://www.nvaccess.org"

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/xuncorp/voxzen/util/Shell32Util;->open$default(Lcom/xuncorp/voxzen/util/Shell32Util;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_79

    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x28b81b80

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.accessibility.ComposableSingletons$AccessibilityScreenKt.lambda$-683154304.<anonymous> (AccessibilityScreen.kt:64)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_44

    invoke-custom {}, call_site_1937("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/nd;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ࡣ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v15}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v5}, Landroidx/compose/ui/NV;->ޗ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v5

    invoke-static {v5, v15}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose/ui/i;->ԩ:Landroidx/compose/ui/i;

    const v16, 0x180006

    const/16 v17, 0x30

    const/16 v18, 0x7ac

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/l;->Ϳ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;JLjava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/i;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_76
    :goto_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_79
    const/4 v1, 0x0

    goto :goto_1a

    :cond_7b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_76
.end method
