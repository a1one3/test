.class final Landroidx/compose/ui/ၝ;
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
        "SMAP\nScrollbar.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/Scrollbar_desktopKt$scrollOnPressTrack$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1034:1\n607#2:1035\n604#2,6:1036\n1282#3,3:1042\n1285#3,3:1046\n1282#3,6:1049\n1282#3,6:1055\n605#4:1045\n*S KotlinDebug\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/Scrollbar_desktopKt$scrollOnPressTrack$1\n*L\n870#1:1035\n870#1:1036,6\n870#1:1042,3\n870#1:1046,3\n871#1:1049,6\n874#1:1055,6\n870#1:1045\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ė;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ė;ZZ)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ၝ;->Ϳ:Landroidx/compose/ui/Ė;

    iput-boolean p2, p0, Landroidx/compose/ui/ၝ;->Ԩ:Z

    iput-boolean p3, p0, Landroidx/compose/ui/ၝ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const v3, 0x6519b49d

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

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.scrollOnPressTrack.<anonymous> (Scrollbar.skiko.kt:869)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/ui/ၝ;->Ϳ:Landroidx/compose/ui/Ė;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Landroidx/compose/ui/ၝ;->Ԩ:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/ၝ;->Ϳ:Landroidx/compose/ui/Ė;

    iget-boolean v4, p0, Landroidx/compose/ui/ၝ;->Ԩ:Z

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5e

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9e

    :cond_5e
    new-instance v1, Landroidx/compose/ui/ၹ;

    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/ui/ၹ;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/Ė;Z)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_67
    check-cast v0, Landroidx/compose/ui/ၹ;

    sget-object v1, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/ui/ၝ;->ԩ:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v2

    iget-boolean v4, p0, Landroidx/compose/ui/ၝ;->ԩ:Z

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_88

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a0

    :cond_88
    new-instance v2, Landroidx/compose/ui/ၡ;

    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/ၡ;-><init>(ZLandroidx/compose/ui/ၹ;)V

    check-cast v2, Landroidx/compose/ui/Ձ;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_93
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/Ձ;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/ࡇ;->Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/Ձ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_9e
    move-object v0, v1

    goto :goto_67

    :cond_a0
    move-object v3, v0

    goto :goto_93
.end method
