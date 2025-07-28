.class final Landroidx/compose/animation/ޢ;
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n1282#2,6:1206\n1282#2,6:1214\n1282#2,6:1223\n1282#2,6:1230\n1768#3,2:1212\n1770#3,3:1220\n1#4:1229\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n919#1:1206,6\n925#1:1214,6\n932#1:1223,6\n940#1:1230,6\n925#1:1212,2\n925#1:1220,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/animation/SharedTransitionScope$ԩ;

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Landroidx/compose/animation/ޟ;

.field private synthetic ԫ:Landroidx/compose/animation/SharedTransitionScope$Ԩ;

.field private synthetic Ԭ:Z

.field private synthetic ԭ:Landroidx/compose/animation/SharedTransitionScope$Ϳ;

.field private synthetic Ԯ:F

.field private synthetic ԯ:Z

.field private synthetic ՠ:Landroidx/compose/animation/ބ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/core/ࡺ;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/ޟ;Landroidx/compose/animation/SharedTransitionScope$Ԩ;Landroidx/compose/animation/SharedTransitionScope$Ϳ;ZLandroidx/compose/animation/ބ;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/animation/ޢ;->Ϳ:Landroidx/compose/animation/SharedTransitionScope$ԩ;

    iput-object p2, p0, Landroidx/compose/animation/ޢ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iput-object p3, p0, Landroidx/compose/animation/ޢ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/ޢ;->Ԫ:Landroidx/compose/animation/ޟ;

    iput-object p5, p0, Landroidx/compose/animation/ޢ;->ԫ:Landroidx/compose/animation/SharedTransitionScope$Ԩ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/ޢ;->Ԭ:Z

    iput-object p6, p0, Landroidx/compose/animation/ޢ;->ԭ:Landroidx/compose/animation/SharedTransitionScope$Ϳ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/ޢ;->Ԯ:F

    iput-boolean p7, p0, Landroidx/compose/animation/ޢ;->ԯ:Z

    iput-object p8, p0, Landroidx/compose/animation/ޢ;->ՠ:Landroidx/compose/animation/ބ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    check-cast p1, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6de14191

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x6de14191

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:915)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-object v0, p0, Landroidx/compose/animation/ޢ;->Ϳ:Landroidx/compose/animation/SharedTransitionScope$ԩ;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x7a970d74

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/ޢ;->Ԫ:Landroidx/compose/animation/ޟ;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_47

    invoke-static {v2, v1}, Landroidx/compose/animation/ޟ;->Ϳ(Landroidx/compose/animation/ޟ;Ljava/lang/Object;)Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    move-object v13, v0

    check-cast v13, Landroidx/compose/animation/ޛ;

    const v0, -0x7a96fe90

    iget-object v2, p0, Landroidx/compose/animation/ޢ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    if-eqz v0, :cond_15a

    const v0, 0x27b87ec9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/animation/ޢ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    const/4 v1, 0x1

    :goto_6b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_79

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_157

    :cond_79
    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_80
    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    :cond_8a
    const v2, 0x4f4141d1

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a0

    const v2, 0x4f4141d1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:925)"

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a0
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4f4141d1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_cb

    const v6, 0x4f4141d1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:925)"

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_cb
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡽ;->Ϳ(Landroidx/compose/animation/core/ࡺ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/ࡺ;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e4
    const v0, -0x7a96947b

    iget-object v2, p0, Landroidx/compose/animation/ޢ;->Ԫ:Landroidx/compose/animation/ޟ;

    invoke-virtual {v2}, Landroidx/compose/animation/ޟ;->Ϳ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/ղ;->Ϳ:Landroidx/compose/ui/ղ$Ϳ;

    invoke-static {v0}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Landroidx/compose/ui/ղ$Ϳ;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/ࡽ;->Ϳ(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࢆ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/ࡺ$Ϳ;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->Ԫ:Landroidx/compose/animation/ޟ;

    iget-object v5, p0, Landroidx/compose/animation/ޢ;->ՠ:Landroidx/compose/animation/ބ;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_124

    :cond_11a
    new-instance v6, Landroidx/compose/animation/ށ;

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope;

    invoke-direct {v6, v0, v1, v2, v5}, Landroidx/compose/animation/ށ;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࡺ$Ϳ;Landroidx/compose/animation/ބ;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_124
    check-cast v6, Landroidx/compose/animation/ށ;

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->ՠ:Landroidx/compose/animation/ބ;

    invoke-virtual {v6, v2, v0}, Landroidx/compose/animation/ށ;->Ϳ(Landroidx/compose/animation/core/ࡺ$Ϳ;Landroidx/compose/animation/ބ;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->Ԫ:Landroidx/compose/animation/ޟ;

    iget-object v7, p0, Landroidx/compose/animation/ޢ;->ԫ:Landroidx/compose/animation/SharedTransitionScope$Ԩ;

    iget-boolean v8, p0, Landroidx/compose/animation/ޢ;->Ԭ:Z

    iget-object v9, p0, Landroidx/compose/animation/ޢ;->Ϳ:Landroidx/compose/animation/SharedTransitionScope$ԩ;

    iget-object v10, p0, Landroidx/compose/animation/ޢ;->ԭ:Landroidx/compose/animation/SharedTransitionScope$Ϳ;

    iget v11, p0, Landroidx/compose/animation/ޢ;->Ԯ:F

    iget-boolean v12, p0, Landroidx/compose/animation/ޢ;->ԯ:Z

    move-object v5, v13

    move-object v13, v4

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/ޟ;->Ϳ(Landroidx/compose/animation/ޛ;Landroidx/compose/animation/ށ;Landroidx/compose/animation/SharedTransitionScope$Ԩ;ZLandroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/SharedTransitionScope$Ϳ;FZLandroidx/compose/runtime/Composer;)Landroidx/compose/animation/ޜ;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    new-instance v0, Landroidx/compose/animation/ޙ;

    invoke-direct {v0, v1}, Landroidx/compose/animation/ޙ;-><init>(Landroidx/compose/animation/ޜ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_154
    const/4 v1, 0x0

    goto/16 :goto_6b

    :cond_157
    move-object v1, v2

    goto/16 :goto_80

    :cond_15a
    const v0, 0x27bbc72d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/animation/ޢ;->ԩ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_190

    new-instance v0, Landroidx/compose/animation/core/ޤ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/ޤ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_190
    check-cast v0, Landroidx/compose/animation/core/ޤ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/ޤ;->Ԩ(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/ࢄ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/ࡽ;->Ϳ(Landroidx/compose/animation/core/ࢄ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/ࡺ;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e4
.end method
