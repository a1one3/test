.class final Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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


# static fields
.field public static final INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;->INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5e5
        key = -0x2eb16a6e
        startOffset = 0x381
    .end annotation

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_55

    move v0, v8

    :goto_13
    and-int/lit8 v4, p3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x2eb16a6e

    const/4 v4, -0x1

    const-string v5, "com.xuncorp.voxzen.ui.screen.language.ComposableSingletons$LanguageScreenKt.lambda$-783379054.<anonymous> (LanguageScreen.kt:25)"

    invoke-static {v0, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/util/AppConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;

    invoke-virtual {v4}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt;->getLambda$-25062605$composeApp()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v4, 0xcbbe35c

    new-instance v5, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;

    invoke-direct {v5, v0}, Lcom/xuncorp/voxzen/ui/screen/language/ComposableSingletons$LanguageScreenKt$lambda$-783379054$1$1;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v4, v8, v5, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_54
    :goto_54
    return-void

    :cond_55
    const/4 v0, 0x0

    goto :goto_13

    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_54
.end method
