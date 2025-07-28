.class final Landroidx/compose/ui/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainWindowContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$VoxzenLocalProvider$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,246:1\n1282#2,6:247\n1282#2,6:253\n*S KotlinDebug\n*F\n+ 1 MainWindowContent.kt\ncom/xuncorp/voxzen/ui/main/MainWindowContentKt$VoxzenLocalProvider$1\n*L\n195#1:247,6\n199#1:253,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavHostController;

.field private synthetic Ԩ:Landroidx/compose/ui/gU;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/gU;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ju;->Ϳ:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/compose/ui/ju;->Ԩ:Landroidx/compose/ui/gU;

    iput-object p3, p0, Landroidx/compose/ui/ju;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_87

    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x21c143fe

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.main.VoxzenLocalProvider.<anonymous> (MainWindowContent.kt:194)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    iget-object v2, p0, Landroidx/compose/ui/ju;->Ϳ:Landroidx/navigation/NavHostController;

    iget-object v0, p0, Landroidx/compose/ui/ju;->Ϳ:Landroidx/navigation/NavHostController;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/ju;->Ϳ:Landroidx/navigation/NavHostController;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_49

    :cond_3f
    new-instance v0, Landroidx/compose/ui/jv;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/jv;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, p0, Landroidx/compose/ui/ju;->Ԩ:Landroidx/compose/ui/gU;

    iget-object v0, p0, Landroidx/compose/ui/ju;->Ԩ:Landroidx/compose/ui/gU;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/ju;->Ԩ:Landroidx/compose/ui/gU;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_66

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_70

    :cond_66
    new-instance v0, Landroidx/compose/ui/jw;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/jw;-><init>(Landroidx/compose/ui/gU;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, p0, Landroidx/compose/ui/ju;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_87
    move v0, v1

    goto :goto_10

    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_84
.end method
