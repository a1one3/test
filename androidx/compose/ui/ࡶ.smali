.class final Landroidx/compose/ui/ࡶ;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$combinedClickable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1817:1\n75#2:1818\n1282#3,6:1819\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$combinedClickable$2\n*L\n382#1:1818\n391#1:1819,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:Landroidx/compose/ui/జ;

.field private synthetic Ԫ:Ljava/lang/String;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԭ:Z

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/ࡶ;->Ϳ:Z

    iput-object v0, p0, Landroidx/compose/ui/ࡶ;->Ԩ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/compose/ui/ࡶ;->ԩ:Landroidx/compose/ui/జ;

    iput-object v0, p0, Landroidx/compose/ui/ࡶ;->Ԫ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/compose/ui/ࡶ;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ࡶ;->Ԭ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ࡶ;->ԭ:Z

    iput-object p3, p0, Landroidx/compose/ui/ࡶ;->Ԯ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const v3, -0x5b71d3a1

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

    const-string v2, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:381)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-static {}, Landroidx/compose/ui/ࢻ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ࢹ;

    instance-of v0, v2, Landroidx/compose/ui/ࣀ;

    if-eqz v0, :cond_57

    const v0, 0x7cdfc7e8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    :goto_3b
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/ui/ࡶ;->Ϳ:Z

    iget-object v4, p0, Landroidx/compose/ui/ࡶ;->Ԩ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/ࡶ;->ԩ:Landroidx/compose/ui/జ;

    iget-object v6, p0, Landroidx/compose/ui/ࡶ;->Ԫ:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/ࡶ;->ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/ui/ࡶ;->Ԭ:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Landroidx/compose/ui/ࡶ;->ԭ:Z

    iget-object v10, p0, Landroidx/compose/ui/ࡶ;->Ԯ:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࢹ;ZLjava/lang/String;Landroidx/compose/ui/జ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_57
    const v0, 0x7ce1cdf2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_70

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_70
    check-cast v0, Landroidx/compose/ui/ۂ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    goto :goto_3b
.end method
