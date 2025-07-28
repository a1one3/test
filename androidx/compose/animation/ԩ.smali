.class final Landroidx/compose/animation/ԩ;
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1282#2,6:960\n1282#2,6:966\n1282#2,6:972\n1282#2,6:978\n1282#2,6:985\n1282#2,6:991\n1#3:984\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1\n*L\n819#1:960,6\n823#1:966,6\n830#1:972,6\n841#1:978,6\n837#1:985,6\n848#1:991,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Landroidx/compose/animation/Ԯ;

.field private synthetic ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡺ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/Ԯ;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iput-object p2, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/ԩ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/ԩ;->Ԫ:Landroidx/compose/animation/Ԯ;

    iput-object p5, p0, Landroidx/compose/animation/ԩ;->ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose/animation/ԩ;->Ԭ:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/animation/މ;Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/Э;->Ϳ(J)Landroidx/compose/ui/ӊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v2

    invoke-custom {v0, p0}, call_site_2543("invoke", (Landroidx/compose/ui/ӊ;Landroidx/compose/animation/މ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/ԩ;->Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/animation/މ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/உ;->Ϳ(Landroidx/compose/ui/உ;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ӊ;Landroidx/compose/animation/މ;Landroidx/compose/ui/ӊ$Ϳ;)Lkotlin/Unit;
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/މ;->ԩ()F

    move-result v0

    invoke-virtual {p2, p0, v1, v1, v0}, Landroidx/compose/ui/ӊ$Ϳ;->Ϳ(Landroidx/compose/ui/ӊ;IIF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/ފ;Landroidx/compose/animation/ފ;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/ފ;->ԩ:Landroidx/compose/animation/ފ;

    if-ne p1, v0, :cond_1e

    sget-object v0, Landroidx/compose/animation/ފ;->ԩ:Landroidx/compose/animation/ފ;

    if-ne p2, v0, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->Ϳ()Landroidx/compose/animation/ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ࡰ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15d

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x16ceaa7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:818)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, p0, Landroidx/compose/animation/ԩ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/ԩ;->Ԫ:Landroidx/compose/animation/Ԯ;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3d

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/މ;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Landroidx/compose/animation/މ;

    iget-object v1, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/ࡺ$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iget-object v4, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/ԩ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/animation/ԩ;->Ԫ:Landroidx/compose/animation/Ԯ;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_69

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_80

    :cond_69
    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/core/ࡺ$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    sget-object v1, Landroidx/compose/animation/ExitTransition;->Ϳ:Landroidx/compose/animation/ExitTransition$Ϳ;

    invoke-static {}, Landroidx/compose/animation/ExitTransition;->Ԩ()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    :goto_7d
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_80
    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/ExitTransition;

    iget-object v2, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a3

    new-instance v1, Landroidx/compose/animation/Ԯ$Ϳ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/animation/Ԯ$Ϳ;-><init>(Z)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a3
    check-cast v1, Landroidx/compose/animation/Ԯ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/މ;->Ϳ()Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    sget-object v2, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_bf

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_157

    :cond_bf
    invoke-custom {v0}, call_site_3905("invoke", (Landroidx/compose/animation/މ;)Lkotlin/jvm/functions/Function3;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/ԩ;->Ϳ(Landroidx/compose/animation/މ;Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;, (Landroidx/compose/ui/உ;Landroidx/compose/ui/Э;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c6
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0}, Landroidx/compose/ui/ໆ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/Ԯ$Ϳ;->Ϳ(Z)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/animation/ԩ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iget-object v0, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_f9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_100

    :cond_f9
    invoke-custom {v5}, call_site_1296("invoke", (Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/ԩ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z, (Ljava/lang/Object;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_100
    move-object v6, v1

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_116

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_15a

    :cond_116
    invoke-custom {v4}, call_site_2808("invoke", (Landroidx/compose/animation/ExitTransition;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/ԩ;->Ϳ(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/ފ;Landroidx/compose/animation/ފ;)Z, (Landroidx/compose/animation/ފ;Landroidx/compose/animation/ފ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v0, v6

    :goto_11f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const v7, -0x88b4ab7

    const/4 v9, 0x1

    new-instance v10, Landroidx/compose/animation/Ԫ;

    iget-object v11, p0, Landroidx/compose/animation/ԩ;->ԫ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, p0, Landroidx/compose/animation/ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v13, p0, Landroidx/compose/animation/ԩ;->Ԫ:Landroidx/compose/animation/Ԯ;

    iget-object v14, p0, Landroidx/compose/animation/ԩ;->Ԭ:Lkotlin/jvm/functions/Function4;

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/animation/Ԫ;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;Lkotlin/jvm/functions/Function4;)V

    const/16 v11, 0x36

    invoke-static {v7, v9, v10, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/ՠ;->Ϳ(Landroidx/compose/animation/core/ࡺ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/ޖ;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_148

    :cond_148
    :goto_148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14b
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/މ;

    invoke-virtual {v1}, Landroidx/compose/animation/މ;->Ԩ()Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    goto/16 :goto_7d

    :cond_157
    move-object v0, v3

    goto/16 :goto_c6

    :cond_15a
    move-object v3, v7

    move-object v0, v6

    goto :goto_11f

    :cond_15d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_148
.end method
