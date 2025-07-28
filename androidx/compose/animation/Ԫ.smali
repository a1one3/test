.class final Landroidx/compose/animation/Ԫ;
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,959:1\n1282#2,6:960\n1282#2,6:966\n1#3:972\n66#4,5:973\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5\n*L\n855#1:960,6\n863#1:966,6\n856#1:973,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/animation/Ԯ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;Lkotlin/jvm/functions/Function4;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/animation/Ԫ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose/animation/Ԫ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/Ԫ;->ԩ:Landroidx/compose/animation/Ԯ;

    iput-object p4, p0, Landroidx/compose/animation/Ԫ;->Ԫ:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/ԫ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/ԫ;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Landroidx/compose/animation/ׯ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_be

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_af

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_b5

    const/4 v0, 0x4

    :goto_1e
    or-int/2addr v0, v1

    move v2, v0

    :goto_20
    and-int/lit8 v0, v2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2c

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_ba

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x88b4ab7

    const/4 v1, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    iget-object v0, p0, Landroidx/compose/animation/Ԫ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/Ԫ;->Ԩ:Ljava/lang/Object;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/Ԫ;->ԩ:Landroidx/compose/animation/Ԯ;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    iget-object v3, p0, Landroidx/compose/animation/Ԫ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Landroidx/compose/animation/Ԫ;->Ԩ:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/Ԫ;->ԩ:Landroidx/compose/animation/Ԯ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_63

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b8

    :cond_63
    invoke-custom {v3, v4, v5}, call_site_3841("invoke", (Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/animation/Ԫ;->Ϳ(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/Ԯ;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_6b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/animation/Ԫ;->ԩ:Landroidx/compose/animation/Ԯ;

    invoke-virtual {v0}, Landroidx/compose/animation/Ԯ;->Ԫ()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/Ԫ;->Ԩ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/ؠ;

    invoke-virtual {v0}, Landroidx/compose/animation/ؠ;->Ԩ()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_98

    new-instance v0, Landroidx/compose/animation/ԭ;

    invoke-direct {v0, p1}, Landroidx/compose/animation/ԭ;-><init>(Landroidx/compose/animation/ׯ;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_98
    check-cast v0, Landroidx/compose/animation/ԭ;

    iget-object v1, p0, Landroidx/compose/animation/Ԫ;->Ԫ:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Landroidx/compose/animation/Ԫ;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, p2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ac

    :cond_ac
    :goto_ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_af
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1b

    :cond_b5
    const/4 v0, 0x2

    goto/16 :goto_1e

    :cond_b8
    move-object v1, p1

    goto :goto_6b

    :cond_ba
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_ac

    :cond_be
    move v2, v1

    goto/16 :goto_20
.end method
