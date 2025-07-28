.class final Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;
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
        "SMAP\nLyricsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricsScreen.kt\ncom/xuncorp/voxzen/ui/screen/lyrics/ComposableSingletons$LyricsScreenKt$lambda$-1378106649$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n1282#2,6:177\n1282#2,6:183\n1282#2,6:189\n1282#2,6:195\n*S KotlinDebug\n*F\n+ 1 LyricsScreen.kt\ncom/xuncorp/voxzen/ui/screen/lyrics/ComposableSingletons$LyricsScreenKt$lambda$-1378106649$1\n*L\n137#1:177,6\n138#1:183,6\n151#1:189,6\n152#1:195,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ()J
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final Ԩ()J
    .registers 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method private static final ԩ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԫ()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v26, p2

    check-cast v26, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_ff

    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v4, v3, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_102

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0x52243d19

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.lyrics.ComposableSingletons$LyricsScreenKt.lambda$-1378106649.<anonymous> (LyricsScreen.kt:135)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_48

    invoke-custom {}, call_site_1020("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->Ϳ()J, ()Ljava/lang/Long;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5f

    invoke-custom {}, call_site_1304("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->Ԩ()J, ()Ljava/lang/Long;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5f
    move-object v10, v2

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lcom/xuncorp/spc/lyrics/Ԯ;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3e8

    new-instance v3, Lcom/xuncorp/spc/lyrics/Ϳ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const-string/jumbo v8, "いつも辉いていたね 少年のまま 瞳は My Friend"

    invoke-direct/range {v3 .. v8}, Lcom/xuncorp/spc/lyrics/Ϳ;-><init>(JJLjava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "一直闪耀着 少年的模样 眼里尽是我的朋友"

    move-object v3, v11

    move-wide v4, v12

    move-wide v6, v14

    invoke-direct/range {v3 .. v9}, Lcom/xuncorp/spc/lyrics/Ԯ;-><init>(JJLjava/util/List;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_97

    invoke-custom {}, call_site_2217("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->ԩ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_97
    move-object v4, v11

    move-object v7, v2

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_b1

    invoke-custom {}, call_site_3897("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/ui/screen/lyrics/Ԫ;->Ԫ()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b1
    move-object v3, v7

    move-object v2, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    sget-object v13, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v13}, Lcom/xuncorp/voxzen/util/AppConfig;->getLyricsFontSize()I

    move-result v13

    invoke-static {v13}, Landroidx/compose/ui/unit/ރ;->Ϳ(I)J

    move-result-wide v13

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose/ui/text/font/ތ;

    sget-object v17, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/xuncorp/voxzen/util/AppConfig;->getLyricsFontWeight()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Landroidx/compose/ui/text/font/ތ;-><init>(I)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual/range {v21 .. v21}, Lcom/xuncorp/voxzen/util/AppConfig;->getLyricsAlignment()Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/xuncorp/voxzen/ui/screen/lyrics/LyricsAlignment;->Ϳ()I

    move-result v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/ॠ;->ԩ(I)Landroidx/compose/ui/ॠ;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0xc36db6

    const/16 v28, 0x0

    const v29, 0xeeb40

    invoke-static/range {v2 .. v29}, Landroidx/compose/ui/cX;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/xuncorp/spc/lyrics/Ԯ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;ZFJJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JLandroidx/compose/ui/պ;Landroidx/compose/ui/cY;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_fc

    :cond_fc
    :goto_fc
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_ff
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_102
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_fc
.end method
