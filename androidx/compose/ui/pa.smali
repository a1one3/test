.class final Landroidx/compose/ui/pa;
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
        "SMAP\nCacheScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheScreen.kt\ncom/xuncorp/voxzen/ui/screen/cache/ComposableSingletons$CacheScreenKt$lambda$-959450284$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,39:1\n1282#2,6:40\n*S KotlinDebug\n*F\n+ 1 CacheScreen.kt\ncom/xuncorp/voxzen/ui/screen/cache/ComposableSingletons$CacheScreenKt$lambda$-959450284$1$1\n*L\n30#1:40,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/oV;

.field private synthetic Ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/oV;Landroidx/compose/runtime/State;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/pa;->Ϳ:Landroidx/compose/ui/oV;

    iput-object p2, p0, Landroidx/compose/ui/pa;->Ԩ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/oV;)Lkotlin/Unit;
    .registers 7

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ގ;

    invoke-static {v0}, Landroidx/lifecycle/ޏ;->Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Landroidx/compose/ui/oX;

    invoke-direct {v3, p0, v2}, Landroidx/compose/ui/oX;-><init>(Landroidx/compose/ui/oV;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_aa

    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, -0x968136d

    const/4 v4, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.cache.ComposableSingletons$CacheScreenKt.lambda$-959450284.<anonymous>.<anonymous> (CacheScreen.kt:27)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oc;->ގ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/pa;->Ԩ:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/ui/oZ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/oU;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/oU;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/uY;->Ϳ(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/l;->Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/pa;->Ϳ:Landroidx/compose/ui/oV;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/pa;->Ϳ:Landroidx/compose/ui/oV;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_72

    :cond_6b
    invoke-custom {v3}, call_site_3811("invoke", (Landroidx/compose/ui/oV;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/pa;->Ϳ(Landroidx/compose/ui/oV;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Oa;->ޒ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v5, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->Ϳ()J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose/ui/i;->Ԩ:Landroidx/compose/ui/i;

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x77c

    move-object/from16 v20, v5

    invoke-static/range {v6 .. v23}, Landroidx/compose/ui/l;->Ϳ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;JLjava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/i;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a7

    :cond_a7
    :goto_a7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_aa
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_ad
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a7
.end method
