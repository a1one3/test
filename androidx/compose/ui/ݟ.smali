.class final Landroidx/compose/ui/ݟ;
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,487:1\n75#2:488\n70#3:489\n67#3,9:490\n77#3:529\n80#4,6:499\n87#4,3:514\n90#4,2:523\n94#4:528\n391#5,9:505\n400#5,3:525\n4360#6,6:517\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$3\n*L\n223#1:488\n214#1:489\n214#1:490,9\n214#1:529\n214#1:499,6\n214#1:514,3\n214#1:523,2\n214#1:528\n214#1:505,9\n214#1:525,3\n214#1:517,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Modifier;

.field private synthetic Ԩ:Landroidx/compose/ui/graphics/ࡣ;

.field private synthetic ԩ:J

.field private synthetic Ԫ:F

.field private synthetic ԫ:Landroidx/compose/ui/ࡩ;

.field private synthetic Ԭ:F

.field private synthetic ԭ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԯ:Z

.field private synthetic ԯ:Lkotlin/jvm/functions/Function0;

.field private synthetic ՠ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;JFLandroidx/compose/ui/ࡩ;FLandroidx/compose/ui/ۂ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    iput-object p1, p0, Landroidx/compose/ui/ݟ;->Ϳ:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/ݟ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    iput-wide p3, p0, Landroidx/compose/ui/ݟ;->ԩ:J

    iput p5, p0, Landroidx/compose/ui/ݟ;->Ԫ:F

    iput-object p6, p0, Landroidx/compose/ui/ݟ;->ԫ:Landroidx/compose/ui/ࡩ;

    iput p7, p0, Landroidx/compose/ui/ݟ;->Ԭ:F

    iput-object p8, p0, Landroidx/compose/ui/ݟ;->ԭ:Landroidx/compose/ui/ۂ;

    iput-boolean p9, p0, Landroidx/compose/ui/ݟ;->Ԯ:Z

    iput-object p10, p0, Landroidx/compose/ui/ݟ;->ԯ:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Landroidx/compose/ui/ݟ;->ՠ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v7, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f6

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x694c4546

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/ݟ;->Ϳ:Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/ui/א;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ݟ;->Ԩ:Landroidx/compose/ui/graphics/ࡣ;

    iget-wide v4, p0, Landroidx/compose/ui/ݟ;->ԩ:J

    invoke-static {}, Landroidx/compose/ui/Ӗ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ৱ;

    iget v3, p0, Landroidx/compose/ui/ݟ;->Ԫ:F

    invoke-static {v4, v5, v2, v3, p1}, Landroidx/compose/ui/ত;->Ϳ(JLandroidx/compose/ui/ৱ;FLandroidx/compose/runtime/Composer;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/ݟ;->ԫ:Landroidx/compose/ui/ࡩ;

    iget v5, p0, Landroidx/compose/ui/ݟ;->Ԭ:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ত;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;JLandroidx/compose/ui/ࡩ;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ݟ;->ԭ:Landroidx/compose/ui/ۂ;

    invoke-static {}, Landroidx/compose/ui/ɝ;->Ϳ()Landroidx/compose/ui/ࣀ;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ࢹ;

    iget-boolean v3, p0, Landroidx/compose/ui/ݟ;->Ԯ:Z

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/ݟ;->ԯ:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࢹ;ZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ݟ;->ՠ:Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v2

    invoke-static {p1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

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

    if-nez v6, :cond_88

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_f2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_94
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

    if-nez v4, :cond_c4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    :cond_c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d2
    sget-object v2, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/އ;->Ϳ:Landroidx/compose/foundation/layout/އ;

    check-cast v0, Landroidx/compose/foundation/layout/ކ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ef

    :cond_ef
    :goto_ef
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_94

    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_ef
.end method
