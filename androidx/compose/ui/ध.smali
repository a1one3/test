.class final Landroidx/compose/ui/ध;
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,601:1\n1282#2,6:602\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n*L\n346#1:602,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/Ȅ;

.field private synthetic ԩ:F

.field private synthetic Ԫ:Landroidx/compose/ui/graphics/ࡣ;

.field private synthetic ԫ:F

.field private synthetic Ԭ:J

.field private synthetic ԭ:J

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Ȅ;FLandroidx/compose/ui/graphics/ࡣ;FJJLkotlin/jvm/functions/Function3;)V
    .registers 11

    iput-boolean p1, p0, Landroidx/compose/ui/ध;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ध;->Ԩ:Landroidx/compose/ui/Ȅ;

    iput p3, p0, Landroidx/compose/ui/ध;->ԩ:F

    iput-object p4, p0, Landroidx/compose/ui/ध;->Ԫ:Landroidx/compose/ui/graphics/ࡣ;

    iput p5, p0, Landroidx/compose/ui/ध;->ԫ:F

    iput-wide p6, p0, Landroidx/compose/ui/ध;->Ԭ:J

    iput-wide p8, p0, Landroidx/compose/ui/ध;->ԭ:J

    iput-object p10, p0, Landroidx/compose/ui/ध;->Ԯ:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a7

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x6d61ccbc

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:342)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-boolean v0, p0, Landroidx/compose/ui/ध;->Ϳ:Z

    if-eqz v0, :cond_98

    const v0, -0x17ee561e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/ध;->Ԩ:Landroidx/compose/ui/Ȅ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȅ;->Ϳ()Landroidx/compose/ui/ڵ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ڵ;->Ϳ()Landroidx/compose/ui/Ѐ;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/ध;->Ԩ:Landroidx/compose/ui/Ȅ;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4f

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_96

    :cond_4f
    invoke-virtual {v3}, Landroidx/compose/ui/Ȅ;->Ϳ()Landroidx/compose/ui/ڵ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ڵ;->Ϳ()Landroidx/compose/ui/Ѐ;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    invoke-static {v1, v2}, Landroidx/compose/ui/ع;->Ϳ(Landroidx/compose/ui/Ѐ;Landroidx/compose/ui/ї;)Landroidx/compose/ui/ա;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_61
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ա;

    invoke-static {v2, v0}, Landroidx/compose/ui/ଡ଼;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ա;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    :goto_6c
    iget-object v0, p0, Landroidx/compose/ui/ध;->Ԩ:Landroidx/compose/ui/Ȅ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȅ;->Ϳ()Landroidx/compose/ui/ڵ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/foundation/layout/ࢁ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/ध;->ԩ:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/ࢁ;->Ԭ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-boolean v1, p0, Landroidx/compose/ui/ध;->Ϳ:Z

    iget-object v2, p0, Landroidx/compose/ui/ध;->Ԫ:Landroidx/compose/ui/graphics/ࡣ;

    iget v3, p0, Landroidx/compose/ui/ध;->ԫ:F

    iget-wide v4, p0, Landroidx/compose/ui/ध;->Ԭ:J

    iget-wide v6, p0, Landroidx/compose/ui/ध;->ԭ:J

    iget v8, p0, Landroidx/compose/ui/ध;->ԩ:F

    iget-object v10, p0, Landroidx/compose/ui/ध;->Ԯ:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/ع;->Ϳ(Landroidx/compose/ui/ڵ;ZLandroidx/compose/ui/graphics/ࡣ;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_96
    move-object v2, v0

    goto :goto_61

    :cond_98
    const v0, -0x63de269c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, v0

    goto :goto_6c

    :cond_a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_93
.end method
