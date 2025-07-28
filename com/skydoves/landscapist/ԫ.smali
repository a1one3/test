.class final Lcom/skydoves/landscapist/ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoad.kt\ncom/skydoves/landscapist/ImageLoadKt$ImageLoad$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n1225#2,6:101\n*S KotlinDebug\n*F\n+ 1 ImageLoad.kt\ncom/skydoves/landscapist/ImageLoadKt$ImageLoad$2\n*L\n69#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Ljava/lang/Object;

.field private synthetic Ԩ:Lcom/skydoves/landscapist/ImageOptions;

.field private synthetic ԩ:Landroidx/compose/ui/bJ;

.field private synthetic Ԫ:I

.field private synthetic ԫ:Lkotlin/jvm/functions/Function4;

.field private synthetic Ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/bJ;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    iput-object p1, p0, Lcom/skydoves/landscapist/ԫ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/skydoves/landscapist/ԫ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p3, p0, Lcom/skydoves/landscapist/ԫ;->ԩ:Landroidx/compose/ui/bJ;

    iput p4, p0, Lcom/skydoves/landscapist/ԫ;->Ԫ:I

    iput-object p5, p0, Lcom/skydoves/landscapist/ԫ;->ԫ:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/skydoves/landscapist/ԫ;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x4

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_a3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    move v0, v1

    :goto_1b
    or-int/2addr v0, v2

    move v4, v0

    :goto_1d
    and-int/lit8 v0, v4, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_29

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9f

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x3603b309

    const/4 v2, -0x1

    const-string v3, "com.skydoves.landscapist.ImageLoad.<anonymous> (ImageLoad.kt:68)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    iget-object v3, p0, Lcom/skydoves/landscapist/ԫ;->Ϳ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/skydoves/landscapist/ԫ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    const v0, 0x3d33b4aa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/skydoves/landscapist/ԫ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v4, 0xe

    if-ne v0, v1, :cond_9b

    const/4 v0, 0x1

    :goto_4d
    or-int/2addr v0, v5

    iget-object v1, p0, Lcom/skydoves/landscapist/ԫ;->ԩ:Landroidx/compose/ui/bJ;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    iget-object v5, p0, Lcom/skydoves/landscapist/ԫ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v6, p0, Lcom/skydoves/landscapist/ԫ;->ԩ:Landroidx/compose/ui/bJ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_67

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9d

    :cond_67
    new-instance v0, Lcom/skydoves/landscapist/Ԭ;

    const/4 v1, 0x0

    invoke-direct {v0, v5, p1, v6, v1}, Lcom/skydoves/landscapist/Ԭ;-><init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/ފ;Landroidx/compose/ui/bJ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_73
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget v2, p0, Lcom/skydoves/landscapist/ԫ;->Ԫ:I

    and-int/lit8 v2, v2, 0x8

    invoke-static {v3, v1, v0, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Lcom/skydoves/landscapist/ԫ;->ԫ:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lcom/skydoves/landscapist/ԫ;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/skydoves/landscapist/Ԩ;->Ϳ(Landroidx/compose/runtime/MutableState;)Lcom/skydoves/landscapist/ԯ;

    move-result-object v1

    and-int/lit8 v2, v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_96
    :goto_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_99
    const/4 v0, 0x2

    goto :goto_1b

    :cond_9b
    const/4 v0, 0x0

    goto :goto_4d

    :cond_9d
    move-object v1, v2

    goto :goto_73

    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_96

    :cond_a3
    move v4, v2

    goto/16 :goto_1d
.end method
