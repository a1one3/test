.class final Landroidx/compose/ui/py;
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
        "SMAP\nEarlyAccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarlyAccessScreen.kt\ncom/xuncorp/voxzen/ui/screen/earlyaccess/ComposableSingletons$EarlyAccessScreenKt$lambda$1374573134$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n1282#2,6:34\n*S KotlinDebug\n*F\n+ 1 EarlyAccessScreen.kt\ncom/xuncorp/voxzen/ui/screen/earlyaccess/ComposableSingletons$EarlyAccessScreenKt$lambda$1374573134$1\n*L\n22#1:34,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/py;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/py;

    invoke-direct {v0}, Landroidx/compose/ui/py;-><init>()V

    sput-object v0, Landroidx/compose/ui/py;->Ϳ:Landroidx/compose/ui/py;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Landroidx/compose/ui/eJ;->Ϳ:Landroidx/compose/ui/eJ;

    const-string/jumbo v0, "https://store.steampowered.com/app/3009140"

    invoke-static {v0}, Landroidx/compose/ui/eJ;->Ϳ(Ljava/lang/String;)V

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

    if-eq v1, v3, :cond_71

    const/4 v1, 0x1

    :goto_1a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0x51ee524e

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.earlyaccess.ComposableSingletons$EarlyAccessScreenKt.lambda$1374573134.<anonymous> (EarlyAccessScreen.kt:20)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_44

    invoke-custom {}, call_site_3846("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/py;->Ϳ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "Steam"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v5}, Landroidx/compose/ui/NW;->Ԭ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

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

    const v16, 0x180036

    const/16 v17, 0x30

    const/16 v18, 0x7ac

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/l;->Ϳ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;JLjava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/i;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6e

    :cond_6e
    :goto_6e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_71
    const/4 v1, 0x0

    goto :goto_1a

    :cond_73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6e
.end method
