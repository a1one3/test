.class final Landroidx/compose/ui/ࡴ;
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1817:1\n75#2:1818\n1282#3,6:1819\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickable$4\n*L\n232#1:1818\n242#1:1819,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Ljava/lang/String;

.field private synthetic Ԫ:Landroidx/compose/ui/జ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ࡴ;->Ϳ:Landroidx/compose/ui/ۂ;

    iput-boolean p1, p0, Landroidx/compose/ui/ࡴ;->Ԩ:Z

    iput-object v0, p0, Landroidx/compose/ui/ࡴ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ࡴ;->Ԫ:Landroidx/compose/ui/జ;

    iput-object p3, p0, Landroidx/compose/ui/ࡴ;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const v3, -0x29397f42

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

    const-string v2, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:231)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-static {}, Landroidx/compose/ui/ࢻ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ࢹ;

    iget-object v0, p0, Landroidx/compose/ui/ࡴ;->Ϳ:Landroidx/compose/ui/ۂ;

    instance-of v0, v2, Landroidx/compose/ui/ࣀ;

    if-eqz v0, :cond_51

    const v0, -0x59fd2b8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    :goto_3d
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/ui/ࡴ;->Ԩ:Z

    iget-object v4, p0, Landroidx/compose/ui/ࡴ;->ԩ:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/ࡴ;->Ԫ:Landroidx/compose/ui/జ;

    iget-object v6, p0, Landroidx/compose/ui/ࡴ;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ࡲ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࢹ;ZLjava/lang/String;Landroidx/compose/ui/జ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_51
    const v0, -0x59fac695

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6a

    invoke-static {}, Landroidx/compose/ui/Ⴈ;->Ϳ()Landroidx/compose/ui/ۂ;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6a
    check-cast v0, Landroidx/compose/ui/ۂ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    goto :goto_3d
.end method
