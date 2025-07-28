.class final Landroidx/compose/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nDialog.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.desktop.kt\ncom/moriafly/salt/ui/dialog/Dialog_desktopKt$SpwBasicDialog$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,167:1\n75#2:168\n75#2:169\n1#3:170\n59#4:171\n90#5:172\n66#6:173\n113#7:174\n113#7:175\n87#8:176\n84#8,9:177\n94#8:216\n80#9,6:186\n87#9,3:201\n90#9,2:210\n94#9:215\n391#10,9:192\n400#10,3:212\n4360#11,6:204\n*S KotlinDebug\n*F\n+ 1 Dialog.desktop.kt\ncom/moriafly/salt/ui/dialog/Dialog_desktopKt$SpwBasicDialog$1\n*L\n49#1:168\n50#1:169\n55#1:171\n55#1:172\n55#1:173\n58#1:174\n64#1:175\n51#1:176\n51#1:177,9\n51#1:216\n51#1:186,6\n51#1:201,3\n51#1:210,2\n51#1:215\n51#1:192,9\n51#1:212,3\n51#1:204,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/an;->Ϳ:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/16 v11, 0x30

    const/4 v10, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    if-eq v0, v10, :cond_17a

    move v0, v6

    :goto_14
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_181

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x45a1149a

    const/4 v2, -0x1

    const-string v7, "com.moriafly.salt.ui.dialog.SpwBasicDialog.<anonymous> (Dialog.desktop.kt:48)"

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {}, Landroidx/compose/ui/ଞ;->ؠ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ҕ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/ԩ;

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/ui/Ҕ;->Ԩ()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/ԩ;->b_(I)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v7, 0x3f400000  # 0.75f

    mul-float/2addr v0, v7

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v2, v1, v0, v6}, Landroidx/compose/foundation/layout/ࢁ;->Ԩ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42000000  # 32.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v2}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/D;->ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v2

    const/16 v8, 0x1c

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/উ;->Ϳ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ࡣ;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v1}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/D;->ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v1, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v1}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/u;->Ԭ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v0}, Landroidx/compose/ui/H;->Ԩ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/u;->ԩ()J

    move-result-wide v4

    const v0, 0x3d4ccccd  # 0.05f

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/ࡩ;

    new-instance v0, Landroidx/compose/ui/graphics/ࡻ;

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/ࡻ;-><init>(JB)V

    check-cast v0, Landroidx/compose/ui/graphics/Ԯ;

    invoke-direct {v6, v2, v0, v3}, Landroidx/compose/ui/ࡩ;-><init>(FLandroidx/compose/ui/graphics/Ԯ;B)V

    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v0, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p1, v0}, Landroidx/compose/ui/H;->ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/D;->ԩ()Landroidx/compose/ui/graphics/ࡣ;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/ࡦ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ࡩ;Landroidx/compose/ui/graphics/ࡣ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/gT;->Ԩ:Landroidx/compose/ui/gT;

    invoke-static {v0, v1, p1, v11}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/gT;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move v4, v3

    move-object v5, p1

    move v6, v11

    move v7, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/s;->Ԩ(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/an;->Ϳ:Lkotlin/jvm/functions/Function3;

    sget-object v2, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v4

    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v2

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_10f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_17d

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_11b
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_14b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_159

    :cond_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_159
    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_177

    :cond_177
    :goto_177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17a
    move v0, v3

    goto/16 :goto_14

    :cond_17d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_11b

    :cond_181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_177
.end method
