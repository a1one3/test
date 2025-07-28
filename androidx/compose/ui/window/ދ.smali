.class final Landroidx/compose/ui/window/ދ;
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
        "SMAP\nDialog.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.skiko.kt\nandroidx/compose/ui/window/Dialog_skikoKt$DialogLayout$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,268:1\n75#2:269\n*S KotlinDebug\n*F\n+ 1 Dialog.skiko.kt\nandroidx/compose/ui/window/Dialog_skikoKt$DialogLayout$1\n*L\n204#1:269\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/ށ;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ޕ;

.field private synthetic ԩ:Landroidx/compose/ui/Modifier;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/ށ;Landroidx/compose/ui/scene/ޕ;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/window/ދ;->Ϳ:Landroidx/compose/ui/window/ށ;

    iput-object p2, p0, Landroidx/compose/ui/window/ދ;->Ԩ:Landroidx/compose/ui/scene/ޕ;

    iput-object p3, p0, Landroidx/compose/ui/window/ދ;->ԩ:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/ui/window/ދ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_74

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x60a843bf

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.DialogLayout.<anonymous> (Dialog.skiko.kt:202)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/window/ދ;->Ϳ:Landroidx/compose/ui/window/ށ;

    invoke-static {v0, v5}, Landroidx/compose/ui/window/މ;->Ϳ(Landroidx/compose/ui/window/ށ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ю;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/ଞ;->ؠ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ҕ;

    invoke-interface {v0}, Landroidx/compose/ui/Ҕ;->Ԩ()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/window/ދ;->Ԩ:Landroidx/compose/ui/scene/ޕ;

    iget-object v1, p0, Landroidx/compose/ui/window/ދ;->Ϳ:Landroidx/compose/ui/window/ށ;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/މ;->Ϳ(Landroidx/compose/ui/scene/ޕ;Landroidx/compose/ui/window/ށ;JLandroidx/compose/ui/ю;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/ফ;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/Ӿ;->Ϳ()Landroidx/compose/ui/ฦ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/window/ދ;->Ϳ:Landroidx/compose/ui/window/ށ;

    invoke-virtual {v2}, Landroidx/compose/ui/window/ށ;->Ԫ()Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/window/ދ;->Ϳ:Landroidx/compose/ui/window/ށ;

    invoke-virtual {v3}, Landroidx/compose/ui/window/ށ;->ԫ()Z

    move-result v3

    const v4, 0x84b13be

    const/4 v6, 0x1

    new-instance v7, Landroidx/compose/ui/window/ތ;

    iget-object v8, p0, Landroidx/compose/ui/window/ދ;->ԩ:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Landroidx/compose/ui/window/ދ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-direct {v7, v8, v0, v9}, Landroidx/compose/ui/window/ތ;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ফ;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    invoke-static {v4, v6, v7, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x180

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/ฦ;->Ϳ(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_71
.end method
