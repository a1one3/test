.class final Landroidx/compose/ui/ɭ;
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n75#2:131\n75#2:132\n75#2:133\n1282#3,6:134\n1282#3,6:140\n1282#3,3:146\n1285#3,3:151\n1282#3,3:154\n1285#3,3:159\n59#4:149\n59#4:157\n90#5:150\n90#5:158\n85#6:162\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n66#1:131\n67#1:132\n68#1:133\n73#1:134,6\n75#1:140,6\n85#1:146,3\n85#1:151,3\n97#1:154,3\n97#1:159,3\n93#1:149\n106#1:157\n93#1:150\n106#1:158\n75#1:162\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:I

.field private synthetic Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/պ;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/պ;)V
    .registers 4

    iput p1, p0, Landroidx/compose/ui/ɭ;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/ɭ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/ɭ;->ԩ:Landroidx/compose/ui/պ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const v11, 0x7fffffff

    const v3, 0x1855405a

    const/4 v7, 0x0

    const/4 v10, 0x1

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget v0, p0, Landroidx/compose/ui/ɭ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/ɭ;->Ԩ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/υ;->Ϳ(II)V

    iget v0, p0, Landroidx/compose/ui/ɭ;->Ϳ:I

    if-ne v0, v10, :cond_3d

    iget v0, p0, Landroidx/compose/ui/ɭ;->Ԩ:I

    if-ne v0, v11, :cond_3d

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_3c
    return-object v0

    :cond_3d
    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԭ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/ֈ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/ށ;

    iget-object v3, p0, Landroidx/compose/ui/ɭ;->ԩ:Landroidx/compose/ui/պ;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v4, v3

    iget-object v5, p0, Landroidx/compose/ui/ɭ;->ԩ:Landroidx/compose/ui/պ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_83

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8a

    :cond_83
    invoke-static {v5, v2}, Landroidx/compose/ui/ƍ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/պ;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8a
    check-cast v3, Landroidx/compose/ui/պ;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_a3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_ce

    :cond_a3
    invoke-virtual {v3}, Landroidx/compose/ui/պ;->ׯ()Landroidx/compose/ui/text/font/ֈ;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/compose/ui/պ;->ՠ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v4

    if-nez v4, :cond_b3

    sget-object v4, Landroidx/compose/ui/text/font/ތ;->Ϳ:Landroidx/compose/ui/text/font/ތ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ތ;->ؠ()Landroidx/compose/ui/text/font/ތ;

    move-result-object v4

    :cond_b3
    invoke-virtual {v3}, Landroidx/compose/ui/պ;->ֈ()Landroidx/compose/ui/text/font/ވ;

    move-result-object v5

    if-eqz v5, :cond_196

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/ވ;->Ϳ()I

    move-result v5

    :goto_bd
    invoke-virtual {v3}, Landroidx/compose/ui/պ;->֏()Landroidx/compose/ui/text/font/މ;

    move-result-object v6

    if-eqz v6, :cond_19e

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/މ;->Ϳ()I

    move-result v6

    :goto_c7
    invoke-interface {v1, v8, v4, v5, v6}, Landroidx/compose/ui/text/font/ֈ$Ԩ;->Ϳ(Landroidx/compose/ui/text/font/ֈ;Landroidx/compose/ui/text/font/ތ;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ce
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, p0, Landroidx/compose/ui/ɭ;->ԩ:Landroidx/compose/ui/պ;

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_103

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_113

    :cond_103
    invoke-static {}, Landroidx/compose/ui/Շ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v1, v5, v10}, Landroidx/compose/ui/Շ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_113
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, p0, Landroidx/compose/ui/ɭ;->ԩ:Landroidx/compose/ui/պ;

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_14b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1a6

    :cond_14b
    invoke-static {}, Landroidx/compose/ui/Շ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/Շ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-custom {v2, v4}, call_site_4075("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v2, v4}, Landroidx/compose/ui/Շ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_164
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v3, v1, v5

    iget v1, p0, Landroidx/compose/ui/ɭ;->Ϳ:I

    if-ne v1, v10, :cond_1a8

    move-object v2, v7

    :goto_171
    iget v1, p0, Landroidx/compose/ui/ɭ;->Ԩ:I

    if-ne v1, v11, :cond_1b4

    :goto_175
    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_1bf

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->b_(I)F

    move-result v2

    :goto_183
    if-eqz v7, :cond_1c6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/ԩ;->b_(I)F

    move-result v0

    :goto_18d
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3c

    :cond_196
    sget-object v5, Landroidx/compose/ui/text/font/ވ;->Ϳ:Landroidx/compose/ui/text/font/ވ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/ވ;->Ԩ()I

    move-result v5

    goto/16 :goto_bd

    :cond_19e
    sget-object v6, Landroidx/compose/ui/text/font/މ;->Ϳ:Landroidx/compose/ui/text/font/މ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/text/font/މ;->ԩ()I

    move-result v6

    goto/16 :goto_c7

    :cond_1a6
    move-object v1, v2

    goto :goto_164

    :cond_1a8
    iget v1, p0, Landroidx/compose/ui/ɭ;->Ϳ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_171

    :cond_1b4
    iget v1, p0, Landroidx/compose/ui/ɭ;->Ԩ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_175

    :cond_1bf
    sget-object v2, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v2

    goto :goto_183

    :cond_1c6
    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v0

    goto :goto_18d
.end method
