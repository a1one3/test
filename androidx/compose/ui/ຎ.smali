.class final Landroidx/compose/ui/ຎ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnClick.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,258:1\n1282#2,6:259\n1282#2,6:265\n1282#2,6:271\n1282#2,6:277\n1282#2,6:283\n1282#2,6:289\n66#3,5:295\n66#3,5:300\n*S KotlinDebug\n*F\n+ 1 OnClick.skiko.kt\nandroidx/compose/foundation/OnClick_skikoKt$onClick$5\n*L\n127#1:259,6\n132#1:265,6\n133#1:271,6\n138#1:277,6\n147#1:283,6\n163#1:289,6\n139#1:295,5\n148#1:300,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Landroidx/compose/ui/ۂ;

.field private synthetic ԭ:Landroidx/compose/ui/ໞ;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ໞ;)V
    .registers 8

    iput-boolean p1, p0, Landroidx/compose/ui/ຎ;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ຎ;->Ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/ຎ;->ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/ຎ;->Ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/ຎ;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    iput-object p7, p0, Landroidx/compose/ui/ຎ;->ԭ:Landroidx/compose/ui/ໞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࣉ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ຒ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ຒ;-><init>(Landroidx/compose/ui/ࣉ;Landroidx/compose/ui/ۂ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࣉ;Ljava/util/Map;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ຑ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/ຑ;-><init>(Landroidx/compose/ui/ࣉ;Ljava/util/Map;Landroidx/compose/ui/ۂ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5b0c441a

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x5b0c441a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.onClick.<anonymous> (OnClick.skiko.kt:125)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/ຎ;->Ϳ:Z

    if-eqz v1, :cond_1b2

    const v1, -0x5866b314

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_4a

    new-instance v10, Landroidx/compose/ui/ࣉ;

    invoke-direct {v10}, Landroidx/compose/ui/ࣉ;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v10, Landroidx/compose/ui/ࣉ;

    iget-object v1, p0, Landroidx/compose/ui/ຎ;->Ԩ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    iget-object v1, p0, Landroidx/compose/ui/ຎ;->ԩ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    iget-object v1, p0, Landroidx/compose/ui/ຎ;->Ԫ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    iget-object v1, p0, Landroidx/compose/ui/ຎ;->ԫ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_86

    new-instance v5, Landroidx/compose/ui/ǟ;

    invoke-direct {v5}, Landroidx/compose/ui/ǟ;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_86
    check-cast v5, Landroidx/compose/ui/ǟ;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a0
    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/ui/ຎ;->Ԫ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1ac

    const/4 v4, 0x1

    :goto_a7
    iget-object v2, p0, Landroidx/compose/ui/ຎ;->ԩ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1af

    const/4 v3, 0x1

    :goto_ac
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v2

    iget-object v13, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_cf

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_d8

    :cond_cf
    invoke-custom {v10, v13}, call_site_1371("invoke", (Landroidx/compose/ui/ࣉ;Landroidx/compose/ui/ۂ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຎ;->Ϳ(Landroidx/compose/ui/ࣉ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v9, v2, v0, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v9

    iget-object v13, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_108

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_1c2

    :cond_108
    invoke-custom {v10, v1, v13}, call_site_663("invoke", (Landroidx/compose/ui/ࣉ;Ljava/util/Map;Landroidx/compose/ui/ۂ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຎ;->Ϳ(Landroidx/compose/ui/ࣉ;Ljava/util/Map;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_111
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/compose/ui/ຎ;->ԭ:Landroidx/compose/ui/ໞ;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v9, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    aput-object v9, v13, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    iget-object v9, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v14, v1, v9

    iget-object v9, p0, Landroidx/compose/ui/ຎ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_18e

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_19a

    :cond_18e
    new-instance v1, Landroidx/compose/ui/ຏ;

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/ຏ;-><init>(Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/ǟ;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Landroidx/compose/runtime/State;)V

    check-cast v1, Landroidx/compose/ui/Ձ;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19a
    move-object v2, v13

    check-cast v1, Landroidx/compose/ui/Ձ;

    invoke-static {v12, v2, v1}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/ui/খ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ǟ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1a8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_1ac
    const/4 v4, 0x0

    goto/16 :goto_a7

    :cond_1af
    const/4 v3, 0x0

    goto/16 :goto_ac

    :cond_1b2
    const v1, -0x58333644

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1a8

    :cond_1c2
    move-object v1, v9

    goto/16 :goto_111
.end method
