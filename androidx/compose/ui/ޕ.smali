.class final Landroidx/compose/ui/ޕ;
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
        "SMAP\nBasicContextMenuRepresentation.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicContextMenuRepresentation.skiko.kt\nandroidx/compose/foundation/BasicContextMenuRepresentation_skikoKt$DefaultOpenContextMenu$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,268:1\n75#2:269\n75#2:270\n113#3:271\n113#3:272\n87#4:273\n84#4,9:274\n94#4:321\n80#5,6:283\n87#5,3:298\n90#5,2:307\n94#5:320\n391#6,9:289\n400#6:309\n401#6,2:318\n4360#7,6:301\n1869#8:310\n1870#8:317\n1282#9,6:311\n*S KotlinDebug\n*F\n+ 1 BasicContextMenuRepresentation.skiko.kt\nandroidx/compose/foundation/BasicContextMenuRepresentation_skikoKt$DefaultOpenContextMenu$3\n*L\n101#1:269\n102#1:270\n105#1:271\n107#1:272\n103#1:273\n103#1:274,9\n103#1:321\n103#1:283,6\n103#1:298,3\n103#1:307,2\n103#1:320\n103#1:289,9\n103#1:309\n103#1:318,2\n103#1:301,6\n111#1:310\n111#1:317\n117#1:311,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࢄ;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԫ:Ljava/util/List;

.field private synthetic ԫ:Landroidx/compose/ui/ߒ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࢄ;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/ui/ߒ;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ޕ;->Ϳ:Landroidx/compose/ui/ࢄ;

    iput-object p2, p0, Landroidx/compose/ui/ޕ;->Ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/ޕ;->ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/ui/ޕ;->Ԫ:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/ui/ޕ;->ԫ:Landroidx/compose/ui/ߒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ζ;Landroidx/compose/ui/ߒ;)Lkotlin/Unit;
    .registers 3

    check-cast p0, Landroidx/compose/ui/ړ;

    invoke-virtual {p0}, Landroidx/compose/ui/ړ;->ԫ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19e

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x64c96c62

    const/4 v2, -0x1

    const-string v6, "androidx.compose.foundation.DefaultOpenContextMenu.<anonymous> (BasicContextMenuRepresentation.skiko.kt:100)"

    invoke-static {v1, v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, p0, Landroidx/compose/ui/ޕ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ҟ;

    invoke-static {v1, v0}, Landroidx/compose/ui/ޓ;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Ҟ;)V

    iget-object v1, p0, Landroidx/compose/ui/ޕ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԯ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ȼ;

    invoke-static {v1, v0}, Landroidx/compose/ui/ޓ;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ȼ;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000  # 8.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    const/4 v2, 0x0

    const/16 v8, 0x1e

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/উ;->Ϳ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ࡣ;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ޕ;->Ϳ:Landroidx/compose/ui/ࢄ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࢄ;->Ϳ()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ސ;->Ϳ(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40800000  # 4.0f

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/ࡠ;->Ԩ:Landroidx/compose/foundation/layout/ࡠ;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/߾;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࡠ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ྌ;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/ྈ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ྌ;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ޕ;->Ԫ:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/ui/ޕ;->Ϳ:Landroidx/compose/ui/ࢄ;

    iget-object v5, p0, Landroidx/compose/ui/ޕ;->ԫ:Landroidx/compose/ui/ߒ;

    sget-object v2, Landroidx/compose/foundation/layout/Ԫ;->Ϳ:Landroidx/compose/foundation/layout/Ԫ;

    invoke-static {}, Landroidx/compose/foundation/layout/Ԫ;->ԩ()Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ׯ()Landroidx/compose/ui/Ʌ$Ԩ;

    move-result-object v6

    invoke-static {v2, v6, p1, v3}, Landroidx/compose/foundation/layout/ތ;->Ϳ(Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/ফ;

    move-result-object v2

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {p1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_13c

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_c2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_100

    :cond_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_100
    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ގ;->Ϳ:Landroidx/compose/foundation/layout/ގ;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x4740542f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ζ;

    instance-of v0, v1, Landroidx/compose/ui/ت;

    if-eqz v0, :cond_140

    const v0, 0x18e7d34e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/ࢄ;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/ޓ;->Ϳ(JLandroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11a

    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_c2

    :cond_140
    instance-of v0, v1, Landroidx/compose/ui/ړ;

    if-eqz v0, :cond_185

    const v0, 0x414702c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/ࢄ;->ԩ()J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_165

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_16c

    :cond_165
    invoke-custom {v1, v5}, call_site_4055("invoke", (Landroidx/compose/ui/ζ;Landroidx/compose/ui/ߒ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ޕ;->Ϳ(Landroidx/compose/ui/ζ;Landroidx/compose/ui/ߒ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v7, 0x29e89d1c

    new-instance v8, Landroidx/compose/ui/ޖ;

    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/ޖ;-><init>(Landroidx/compose/ui/ζ;Landroidx/compose/ui/ࢄ;)V

    const/16 v1, 0x36

    invoke-static {v7, v9, v8, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/compose/ui/ޓ;->Ϳ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11a

    :cond_185
    const v0, 0x41e32b3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11a

    :cond_18f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19b

    :cond_19b
    :goto_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_19b
.end method
