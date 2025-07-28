.class public final Lcom/skydoves/landscapist/components/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "rememberImageComponent",
        "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "landscapist"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberImageComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberImageComponent.kt\ncom/skydoves/landscapist/components/RememberImageComponentKt\n+ 2 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponentKt\n+ 3 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n33#2:36\n57#3:37\n47#3:38\n1225#4,6:39\n*S KotlinDebug\n*F\n+ 1 RememberImageComponent.kt\ncom/skydoves/landscapist/components/RememberImageComponentKt\n*L\n32#1:36\n32#1:37\n32#1:38\n33#1:39,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const v3, -0xca56fee

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x6

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.components.rememberImageComponent (RememberImageComponent.kt:30)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const v0, 0x5738905

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v2, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v2}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2d7288f5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5b
    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
