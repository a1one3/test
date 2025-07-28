.class final Landroidx/compose/ui/qu;
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
        "SMAP\nMusicLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/ComposableSingletons$MusicLibraryScreenKt$lambda$383699929$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,220:1\n1282#2,6:221\n87#3:227\n84#3,9:228\n94#3:268\n80#4,6:237\n87#4,3:252\n90#4,2:261\n94#4:267\n391#5,9:243\n400#5:263\n401#5,2:265\n4360#6,6:255\n113#7:264\n113#7:269\n33#8:270\n53#9,3:271\n*S KotlinDebug\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/ComposableSingletons$MusicLibraryScreenKt$lambda$383699929$1\n*L\n188#1:221,6\n185#1:227\n185#1:228,9\n185#1:268\n185#1:237,6\n185#1:252,3\n185#1:261,2\n185#1:267\n185#1:243,9\n185#1:263\n185#1:265,2\n185#1:255,6\n208#1:264\n195#1:269\n195#1:270\n195#1:271,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/qu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/qu;

    invoke-direct {v0}, Landroidx/compose/ui/qu;-><init>()V

    sput-object v0, Landroidx/compose/ui/qu;->Ϳ:Landroidx/compose/ui/qu;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(JLandroidx/compose/ui/ԅ;)Lkotlin/Unit;
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/ဥ;

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/graphics/ޞ;->Ϳ:Landroidx/compose/ui/graphics/ޞ$Ϳ;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x40000000  # 2.0f

    aput v9, v7, v8

    const/4 v8, 0x1

    const/high16 v9, 0x40000000  # 2.0f

    aput v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ޞ$Ϳ;->Ϳ([FF)Landroidx/compose/ui/graphics/ޞ;

    move-result-object v7

    const/16 v8, 0xe

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/ဥ;-><init>(FFIILandroidx/compose/ui/graphics/ޞ;I)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/ଜ;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/high16 v4, 0x41000000  # 8.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/ui/ԅ;->Ϳ(F)F

    move-result v4

    const/high16 v5, 0x41000000  # 8.0f

    invoke-static {v5}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroidx/compose/ui/ԅ;->Ϳ(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long/2addr v4, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/դ;->ԫ(J)J

    move-result-wide v10

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/ખ;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe6

    move-wide/from16 v4, p0

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JJJJLandroidx/compose/ui/ખ;FII)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/ԅ;->Ϳ()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    if-eq v2, v4, :cond_197

    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_19f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x16decbd9

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.musiclibrary.ComposableSingletons$MusicLibraryScreenKt.lambda$383699929.<anonymous> (MusicLibraryScreen.kt:183)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_57

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_5e

    :cond_57
    invoke-custom {v4, v5}, call_site_3164("invoke", (J)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/qu;->Ϳ(JLandroidx/compose/ui/ԅ;)Lkotlin/Unit;, (Landroidx/compose/ui/ԅ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, Landroidx/compose/ui/ҝ;->ԩ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ؠ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_19a

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_b4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_e4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f2

    :cond_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f2
    sget-object v3, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    sget-object v2, Landroidx/compose/ui/NZ$Ϳ;->Ϳ:Landroidx/compose/ui/NZ$Ϳ;

    invoke-static {v2}, Landroidx/compose/ui/NV;->ކ(Landroidx/compose/ui/NZ$Ϳ;)Lorg/jetbrains/compose/resources/ԭ;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Lorg/jetbrains/compose/resources/ԭ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41c00000  # 24.0f

    invoke-static {v5}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v6

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/য়;->Ϳ(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v3, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v3}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/ࢃ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v2}, Landroidx/compose/ui/Ob;->ޣ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v2}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {v8, v2}, Landroidx/compose/ui/H;->ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/F;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffa

    move-object/from16 v31, v8

    invoke-static/range {v10 .. v34}, Landroidx/compose/ui/ae;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/ވ;Landroidx/compose/ui/text/font/ތ;Landroidx/compose/ui/text/font/ֈ;JLandroidx/compose/ui/ჭ;Landroidx/compose/ui/ॠ;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/պ;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_194

    :cond_194
    :goto_194
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_197
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_19a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_b4

    :cond_19f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_194
.end method
