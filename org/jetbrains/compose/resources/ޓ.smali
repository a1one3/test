.class public final Lorg/jetbrains/compose/resources/ޓ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/compose/resources/Ԫ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0017¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1",
        "Lorg/jetbrains/compose/resources/ComposeEnvironment;",
        "rememberEnvironment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "library"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,200:1\n75#2:201\n1282#3,6:202\n*S KotlinDebug\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n*L\n47#1:201\n50#1:202,6\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/runtime/Composer;)Lorg/jetbrains/compose/resources/ޑ;
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v3, 0x6bc47f91

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string/jumbo v2, "org.jetbrains.compose.resources.DefaultComposeEnvironment.<no name provided>.rememberEnvironment (ResourceEnvironment.kt:43)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/ui/φ;->Ϳ:Landroidx/compose/ui/φ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/φ$Ϳ;->Ϳ()Landroidx/compose/ui/φ;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/ui/ࢎ;->Ϳ(Landroidx/compose/runtime/Composer;)Z

    move-result v3

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    const v1, 0x6529cbdb

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b0

    :cond_4c
    new-instance v1, Lorg/jetbrains/compose/resources/ޑ;

    new-instance v4, Lorg/jetbrains/compose/resources/ކ;

    invoke-virtual {v2}, Landroidx/compose/ui/φ;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jetbrains/compose/resources/ކ;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/jetbrains/compose/resources/ގ;

    invoke-virtual {v2}, Landroidx/compose/ui/φ;->ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/jetbrains/compose/resources/ގ;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/compose/resources/ࡢ;->Ϳ:Lorg/jetbrains/compose/resources/ࡢ$Ϳ;

    invoke-static {v3}, Lorg/jetbrains/compose/resources/ࡢ$Ϳ;->Ϳ(Z)Lorg/jetbrains/compose/resources/ࡢ;

    move-result-object v2

    sget-object v3, Lorg/jetbrains/compose/resources/ԫ;->Ϳ:Lorg/jetbrains/compose/resources/ԫ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe8000000000000L  # 0.75

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_85

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԩ:Lorg/jetbrains/compose/resources/ԫ;

    :goto_75
    invoke-direct {v1, v4, v5, v2, v0}, Lorg/jetbrains/compose/resources/ޑ;-><init>(Lorg/jetbrains/compose/resources/ކ;Lorg/jetbrains/compose/resources/ގ;Lorg/jetbrains/compose/resources/ࡢ;Lorg/jetbrains/compose/resources/ԫ;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_7c
    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_85
    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_8f

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԩ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_75

    :cond_8f
    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L  # 1.5

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_99

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_75

    :cond_99
    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_a3

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԫ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_75

    :cond_a3
    float-to-double v6, v0

    const-wide/high16 v8, 0x4008000000000000L  # 3.0

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_ad

    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->Ԭ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_75

    :cond_ad
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԭ:Lorg/jetbrains/compose/resources/ԫ;

    goto :goto_75

    :cond_b0
    move-object v0, v1

    goto :goto_7c
.end method
