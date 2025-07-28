.class final Landroidx/compose/ui/ປ;
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
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1135:1\n80#2:1136\n78#2,8:1137\n87#2,3:1154\n90#2,2:1163\n94#2:1168\n391#3,9:1145\n400#3,3:1165\n4360#4,6:1157\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1\n*L\n574#1:1136\n574#1:1137,8\n574#1:1154,3\n574#1:1163,2\n574#1:1168\n574#1:1145,9\n574#1:1165,3\n574#1:1157,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ষ;

.field private synthetic Ԩ:Landroidx/compose/ui/ţ;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Landroidx/compose/ui/Ȣ;

.field private synthetic ԭ:Landroidx/compose/ui/ॶ;

.field private synthetic Ԯ:Landroidx/compose/ui/unit/ԩ;

.field private synthetic ԯ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;Landroidx/compose/ui/ţ;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;I)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ປ;->Ϳ:Landroidx/compose/ui/ষ;

    iput-object p2, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    iput-boolean p3, p0, Landroidx/compose/ui/ປ;->ԩ:Z

    iput-boolean p4, p0, Landroidx/compose/ui/ປ;->Ԫ:Z

    iput-object p5, p0, Landroidx/compose/ui/ປ;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/ປ;->Ԭ:Landroidx/compose/ui/Ȣ;

    iput-object p7, p0, Landroidx/compose/ui/ປ;->ԭ:Landroidx/compose/ui/ॶ;

    iput-object p8, p0, Landroidx/compose/ui/ປ;->Ԯ:Landroidx/compose/ui/unit/ԩ;

    iput p9, p0, Landroidx/compose/ui/ປ;->ԯ:I

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

    if-nez v1, :cond_116

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x54340ce8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:573)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    new-instance v0, Landroidx/compose/ui/Տ;

    iget-object v1, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    iget-object v2, p0, Landroidx/compose/ui/ປ;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ປ;->Ԭ:Landroidx/compose/ui/Ȣ;

    iget-object v4, p0, Landroidx/compose/ui/ປ;->ԭ:Landroidx/compose/ui/ॶ;

    iget-object v5, p0, Landroidx/compose/ui/ປ;->Ԯ:Landroidx/compose/ui/unit/ԩ;

    iget v6, p0, Landroidx/compose/ui/ປ;->ԯ:I

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/Տ;-><init>(Landroidx/compose/ui/ţ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/unit/ԩ;I)V

    check-cast v0, Landroidx/compose/ui/ফ;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {p1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    :goto_67
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԫ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->Ԭ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_97

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a5

    :cond_97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a5
    sget-object v0, Landroidx/compose/ui/წ;->Ϳ:Landroidx/compose/ui/წ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/წ$Ϳ;->ԩ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    iget-object v1, p0, Landroidx/compose/ui/ປ;->Ϳ:Landroidx/compose/ui/ষ;

    iget-object v0, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԯ()Landroidx/compose/ui/н;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/н;->Ϳ:Landroidx/compose/ui/н;

    if-eq v0, v2, :cond_10a

    iget-object v0, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԭ()Landroidx/compose/ui/զ;

    move-result-object v0

    if-eqz v0, :cond_10a

    iget-object v0, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԭ()Landroidx/compose/ui/զ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_10a

    iget-boolean v0, p0, Landroidx/compose/ui/ປ;->ԩ:Z

    if-eqz v0, :cond_10a

    const/4 v0, 0x1

    :goto_d9
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ষ;ZLandroidx/compose/runtime/Composer;)V

    iget-object v0, p0, Landroidx/compose/ui/ປ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->ԯ()Landroidx/compose/ui/н;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/н;->ԩ:Landroidx/compose/ui/н;

    if-ne v0, v1, :cond_10c

    iget-boolean v0, p0, Landroidx/compose/ui/ປ;->Ԫ:Z

    if-nez v0, :cond_10c

    iget-boolean v0, p0, Landroidx/compose/ui/ປ;->ԩ:Z

    if-eqz v0, :cond_10c

    const v0, -0x2a98f0d6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/ປ;->Ϳ:Landroidx/compose/ui/ষ;

    invoke-static {v0, p1, v7}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_102

    :cond_102
    :goto_102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto/16 :goto_67

    :cond_10a
    move v0, v7

    goto :goto_d9

    :cond_10c
    const v0, -0x2a97c486

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_fc

    :cond_116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_102
.end method
