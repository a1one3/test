.class public final LMainKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\b\u0010\t\u001a\u00020\bH\u0002\u001a\u001b\u0010\n\u001a\u00020\u00012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\fH\u0003¢\u0006\u0002\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "main",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/String;)V",
        "MainApplication",
        "microsoftStoreLicense",
        "",
        "checkMicrosoftStoreLicense",
        "NoMicrosoftStoreLicenseWindow",
        "onCloseRequest",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Main.kt\nMainKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,182:1\n205#2:183\n222#2:190\n1282#3,6:184\n*S KotlinDebug\n*F\n+ 1 Main.kt\nMainKt\n*L\n85#1:183\n57#1:190\n154#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final main([Ljava/lang/String;)V
    .registers 16

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->INSTANCE:Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->init()V

    sget-object v0, Landroidx/compose/ui/eD;->Ϳ:Landroidx/compose/ui/eD;

    invoke-static {}, Landroidx/compose/ui/eD;->Ϳ()V

    const-string v12, "com.xuncorp.voxzen"

    :try_start_14
    invoke-custom {}, call_site_2853("handle", ()Landroidx/compose/ui/ඤ;, (Ljava/lang/String;)Ljava/lang/String;, invoke-static@LMainKt;->Ϳ(Ljava/lang/String;)Ljava/lang/String;, (Ljava/lang/String;)Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/ඤ;)V
    :try_end_1b
    .catch Landroidx/compose/ui/എ; {:try_start_14 .. :try_end_1b} :catch_9e

    move v9, v10

    :goto_1c
    sget-object v0, Landroidx/compose/ui/eI;->Ϳ:Landroidx/compose/ui/eI;

    invoke-static {}, Landroidx/compose/ui/eI;->ԫ()Z

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/eH$Ϳ;->ԩ:Landroidx/compose/ui/eH$Ϳ;

    if-ne v0, v2, :cond_a2

    sget-object v0, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;->Companion:Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime$Companion;->getINSTANCE()Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/xuncorp/voxzen/jna/spwruntime/SpwRuntime;->check_license()I

    move-result v0

    if-eq v0, v10, :cond_a2

    move v11, v4

    :goto_38
    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/eH$Ϳ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v13, Lcom/xuncorp/voxzen/util/FileLogger;->INSTANCE:Lcom/xuncorp/voxzen/util/FileLogger;

    const-string v14, "Main"

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v9, v0}, call_site_2096("makeConcatWithConstants", (ZLjava/lang/String;)Ljava/lang/String;, "App start, firstRun = \u0001, args = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/xuncorp/voxzen/util/FileLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v9, :cond_ac

    if-eqz v11, :cond_71

    array-length v0, p0

    if-nez v0, :cond_a4

    move v0, v10

    :goto_63
    if-nez v0, :cond_66

    move v4, v10

    :cond_66
    if-eqz v4, :cond_a6

    sget-object v0, Landroidx/compose/ui/gg;->Ϳ:Landroidx/compose/ui/gg;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/gg;->Ϳ(Ljava/util/List;)V

    :cond_71
    :goto_71
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_8c
    const v0, -0x1745242

    new-instance v1, Lԩ;

    invoke-direct {v1, v11}, Lԩ;-><init>(Z)V

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Landroidx/compose/ui/window/ԩ;->Ϳ(Lkotlin/jvm/functions/Function3;)V

    return-void

    :catch_9e
    move-exception v0

    move v9, v4

    goto/16 :goto_1c

    :cond_a2
    move v11, v10

    goto :goto_38

    :cond_a4
    move v0, v4

    goto :goto_63

    :cond_a6
    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;->initFromDisk()V

    goto :goto_71

    :cond_ac
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v1, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/ui/ඍ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/compose/ui/uI;->Ϳ:Landroidx/compose/ui/uI;

    invoke-static {}, Landroidx/compose/ui/uI;->Ϳ()V

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/gg;->Ϳ:Landroidx/compose/ui/gg;

    invoke-static {v0}, Landroidx/compose/ui/gg;->Ϳ(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, LMainKt;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LMainKt;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1581
        key = -0x5a6e2966
        startOffset = 0x12c0
    .end annotation

    const v2, -0x5a6e2966

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_a3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    const/4 v2, 0x4

    :goto_18
    or-int v2, v2, p2

    move/from16 v17, v2

    :goto_1c
    and-int/lit8 v2, v17, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9d

    const/4 v2, 0x1

    :goto_22
    and-int/lit8 v3, v17, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3d

    const v2, -0x5a6e2966

    const/4 v3, -0x1

    const-string v4, "NoMicrosoftStoreLicenseWindow (Main.kt:152)"

    move/from16 v0, v17

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_58

    new-instance v2, LԬ;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LԬ;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    move-object/from16 v0, v16

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Salt Player for Windows"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v2, LͿ;->Ϳ:LͿ;

    invoke-static {}, LͿ;->Ϳ()Lkotlin/jvm/functions/Function3;

    move-result-object v15

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v0, v2, 0xd80

    move/from16 v17, v0

    const/16 v18, 0xc00

    const/16 v19, 0x1ff2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v19}, Landroidx/compose/ui/window/ࡥ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/WindowState;ZLjava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_88

    :cond_88
    :goto_88
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_99

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-custom {v0, v1}, call_site_249("invoke", (Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@LMainKt;->Ϳ(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_99
    return-void

    :cond_9a
    const/4 v2, 0x2

    goto/16 :goto_18

    :cond_9d
    const/4 v2, 0x0

    goto :goto_22

    :cond_9f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_88

    :cond_a3
    move/from16 v17, p2

    goto/16 :goto_1c
.end method
