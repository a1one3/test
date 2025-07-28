.class final Landroidx/compose/ui/ກ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n35#2,3:197\n39#2:218\n1282#3,6:200\n1282#3,6:206\n1282#3,6:212\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5$1$1\n*L\n143#1:197,3\n143#1:218\n145#1:200,6\n150#1:206,6\n178#1:212,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԩ:Landroidx/compose/ui/ٽ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/ٽ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ກ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/ଳ;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ٽ;->Ԯ()Landroidx/compose/ui/ଳ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    goto :goto_a
.end method

.method private static final Ԩ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/ଳ;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ٽ;->ԯ()Landroidx/compose/ui/ଳ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    goto :goto_a
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b4

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const v3, 0x24633bb7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:135)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ກ;->Ϳ:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_1a9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_1a9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->ހ()Z

    move-result v2

    if-nez v2, :cond_1a9

    const v2, -0x677cb21b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v2}, Landroidx/compose/ui/ٽ;->Ϳ()Landroidx/compose/ui/ب;

    move-result-object v17

    if-nez v17, :cond_73

    const v2, 0x77e70677

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_67
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_70

    :cond_70
    :goto_70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :cond_73
    const v2, 0x77e70678

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ກ;->Ԩ:Landroidx/compose/ui/ٽ;

    move-object/from16 v18, v0

    const v2, -0x677ca73e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v19

    move/from16 v16, v3

    :goto_a0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_1a1

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c4

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d0

    :cond_c4
    new-instance v2, Landroidx/compose/ui/ũ;

    move-object/from16 v0, v18

    invoke-direct {v2, v15, v0}, Landroidx/compose/ui/ũ;-><init>(ZLandroidx/compose/ui/ٽ;)V

    check-cast v2, Landroidx/compose/ui/ۆ;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d0
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/ۆ;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_e5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_ee

    :cond_e5
    if-eqz v15, :cond_14b

    invoke-custom/range {v18 .. v18}, call_site_3636("invoke", (Landroidx/compose/ui/ٽ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ກ;->Ϳ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/ଳ;, ()Landroidx/compose/ui/ଳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    :goto_eb
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ee
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v15, :cond_150

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ب$Ϳ;->Ϳ()Landroidx/compose/ui/ԋ;

    move-result-object v4

    :goto_fa
    if-eqz v15, :cond_176

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/ٽ;->Ϳ()Landroidx/compose/ui/ب;

    move-result-object v3

    if-nez v3, :cond_159

    const/4 v3, 0x0

    move v8, v3

    :goto_104
    new-instance v3, Landroidx/compose/ui/ཨ;

    invoke-direct {v3, v2}, Landroidx/compose/ui/ཨ;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/ࠋ;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/ب;->ԩ()Z

    move-result v5

    const-wide/16 v6, 0x0

    sget-object v3, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_129

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_19e

    :cond_129
    new-instance v3, Landroidx/compose/ui/ຮ;

    invoke-direct {v3, v9}, Landroidx/compose/ui/ຮ;-><init>(Landroidx/compose/ui/ۆ;)V

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/Ձ;

    const-wide/16 v6, 0x0

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v9

    move v3, v15

    :goto_138
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/Ձ;

    invoke-static {v11, v14, v9}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/ཌྷ;->Ϳ(Landroidx/compose/ui/ࠋ;ZLandroidx/compose/ui/ԋ;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_a0

    :cond_14b
    invoke-custom/range {v18 .. v18}, call_site_3159("invoke", (Landroidx/compose/ui/ٽ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ກ;->Ԩ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/ଳ;, ()Landroidx/compose/ui/ଳ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    goto :goto_eb

    :cond_150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ب$Ϳ;->Ϳ()Landroidx/compose/ui/ԋ;

    move-result-object v4

    goto :goto_fa

    :cond_159
    invoke-virtual {v3}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;)Landroidx/compose/ui/ƫ;

    move-result-object v5

    if-nez v5, :cond_168

    const/4 v3, 0x0

    move v8, v3

    goto :goto_104

    :cond_168
    invoke-virtual {v3}, Landroidx/compose/ui/ب;->Ϳ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v3

    invoke-interface {v5, v3}, Landroidx/compose/ui/ƫ;->Ԩ(I)F

    move-result v3

    move v8, v3

    goto :goto_104

    :cond_176
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/ٽ;->Ϳ()Landroidx/compose/ui/ب;

    move-result-object v3

    if-nez v3, :cond_17f

    const/4 v3, 0x0

    move v8, v3

    goto :goto_104

    :cond_17f
    invoke-virtual {v3}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ب$Ϳ;)Landroidx/compose/ui/ƫ;

    move-result-object v5

    if-nez v5, :cond_18f

    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_104

    :cond_18f
    invoke-virtual {v3}, Landroidx/compose/ui/ب;->Ԩ()Landroidx/compose/ui/ب$Ϳ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/ب$Ϳ;->Ԩ()I

    move-result v3

    invoke-interface {v5, v3}, Landroidx/compose/ui/ƫ;->Ԩ(I)F

    move-result v3

    move v8, v3

    goto/16 :goto_104

    :cond_19e
    move-object v14, v9

    move v3, v15

    goto :goto_138

    :cond_1a1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_67

    :cond_1a9
    const v2, 0x7805236b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6a

    :cond_1b4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_70
.end method
